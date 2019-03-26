/*
 * core_scheduler.h
 *
 *  Created on: 29 Nov 2018
 *      Author: Bruce Belson
 *
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 */

#ifndef SOURCES_SCHEDULING_SCHEDULER_H_
#define SOURCES_SCHEDULING_SCHEDULER_H_

#pragma once

#include <functional>
#include <array>
#include <algorithm>
#include <stack>
#include "core_types.h"
#include "core_resumable.h"
#include "core_crit_sec.h"
#include "services.h"

/**
 * TODO - improve the efficiency of the task search (?? O(n) and n is tiny)
 */

/***************************************************************************/
/* Task and scheduler                                                      */
/***************************************************************************/

#ifdef SCHEDULER_MODEL_1

#define TASK_ID_IDLE	0x00

namespace scp { namespace core {

	class task_t {
	public:
		enum class task_state_t {
			New = 0,
			Ready = 1,
			Blocked = 2,
			Running = 3
		};
	public:
		task_t(task_id_t id,
			task_state_t state,
			coroutine_handle<> coro)
			: id_(id), state_(state), priority_(0),
			coro_task_(coro)
		{
		}

		uint8_t getId() const {
			return id_;
		}

		void setState(task_state_t state) {
			state_ = state;
		}
		task_state_t getState() const {
			return state_;
		}

		void setPriority(task_priority_t priority) {
			priority_ = priority;
		}
		task_priority_t getPriority() const {
			return priority_;
		}

		static task_t& getRunningTask();
		static task_id_t getRunningTaskId();

		static void blockRunningTask() {
			getRunningTask().block();
		}

		bool isRunning() const {
			return getState() == task_state_t::Running;
		}
		bool canRun() const {
			return (getState() == task_state_t::Running)
				|| (getState() == task_state_t::Ready);
		}

		void block() {
			//trace("Blocking task %u\r\n", getId());
			setState(task_state_t::Blocked);
		}

		void unblock(std::experimental::coroutine_handle<> coro) {
			//trace("Unblocking task %u\r\n", getId());
			if (getState() == task_state_t::Blocked) {
				setState(task_t::task_state_t::Ready);
			}
			coro_call_stack_.push(coro);
		}
		void resume() {
			coroutine_handle<> coro = coro_task_;
			if (!coro_call_stack_.empty()) {
				coro = coro_call_stack_.top();
				coro_call_stack_.pop();
			}
			if (coro) {
				coro.resume();
			}
		}

	private:
		task_id_t id_;
		task_state_t state_;
		task_priority_t priority_;
		coroutine_handle<> coro_task_;
		//std::function<void(void)> coro_task_;
		std::stack< coroutine_handle<> > coro_call_stack_;
	};

#ifndef SCHEDULER_MAX_TASKS
#define SCHEDULER_MAX_TASKS 8
#endif

	class scheduler_t {
	public:
		using tasks_t = std::array<task_t*, SCHEDULER_MAX_TASKS>;
	private:

	public:
		scheduler_t() : runningTaskIndex_((size_t)-1)
			, tasksRegistered_(0)
#ifdef USE_SIMULATOR
			,stopRequested_(false)
#endif
		{
		}

		static task_id_t bad_task_id() { return (task_id_t)-1; }

		static scheduler_t& getInstance() {
			static scheduler_t theInstance;
			return theInstance;
		}

		void registerTask(task_t* task) {
			if (tasksRegistered_ < tasks_.size()) {
				tasks_[tasksRegistered_++] = task;
			}
		}
		void registerIdleTask();

		bool hasRunningTask() const {
			return runningTaskIndex_ != (size_t)-1;
		}
		task_t& getRunningTask() {
			return *tasks_[runningTaskIndex_];
		}
		void setRunningTask(task_t& task) {
			if (runningTaskIndex_ != (size_t)-1) {
				task_t& tOld = getRunningTask();
				if (tOld.getState() == task_t::task_state_t::Running) {
					tOld.setState(task_t::task_state_t::Ready);
				}
			}
			//trace("resuming task %d\r\n", task.getId());
			task.setState(task_t::task_state_t::Running);
			runningTaskIndex_ = getTaskIndex(task);
			task.resume();
		}

		task_t& getNextTask() {
			task_priority_t maxPriority = -1;
			size_t nextTaskIndex = (size_t)-1;
			for (size_t i = 0; i < tasksRegistered_; i++) {
				size_t j = (i + 1 + runningTaskIndex_) % tasksRegistered_;
				task_t& t = *tasks_[j];
				if (t.canRun()) {
					if (t.getPriority() > maxPriority) {
						maxPriority = t.getPriority();
						nextTaskIndex = j;
					}
				}
			}
			return *tasks_[nextTaskIndex];
		}

		void run() {
			while (shouldRun()) {
				setRunningTask(getNextTask());
			}
		}

#ifdef USE_SIMULATOR
		void requestStop() {
			thread_lock_t l(stopMutex_);
			stopRequested_ = true;
		}
		bool shouldRun() {
			thread_lock_t l(stopMutex_);
			return !stopRequested_;
	}
#else
		void requestStop() {}
		bool shouldRun() {
			return true;
		}
#endif
		void unblockTask(task_id_t taskId, std::experimental::coroutine_handle<> coro) {
			auto t = findTaskById(taskId);
			if (*t) {
				(*t)->unblock(coro);
			}
		}
	protected:
		size_t getTaskIndex(task_t const& task) const {
			return itToIndex(findTaskByRef(task));
		}
	private:
		tasks_t::const_iterator findTaskByRef(task_t const& task) const {
			return std::find(tasks_.begin(), tasks_.begin() + tasksRegistered_, &task);
		}
		tasks_t::iterator findTaskByRef(task_t const& task) {
			return std::find(tasks_.begin(), tasks_.begin() + tasksRegistered_, &task);
		}
		tasks_t::const_iterator findTaskById(task_id_t taskId) const {
			auto it = std::find_if(tasks_.begin(), tasks_.begin() + tasksRegistered_,
				[taskId](task_t* t) { return t->getId() == taskId; });
			return it;
		}
		tasks_t::iterator findTaskById(task_id_t taskId) {
			auto it = std::find_if(tasks_.begin(), tasks_.begin() + tasksRegistered_,
				[taskId](task_t* t) { return t->getId() == taskId; });
			return it;
		}
		size_t itToIndex(tasks_t::const_iterator it) const {
			return (it == tasks_.begin() + tasksRegistered_) ? (size_t)-1 : (it - tasks_.begin());
		}
		size_t itToIndex(tasks_t::iterator it) const {
			return (it == tasks_.begin() + tasksRegistered_) ? (size_t)-1 : (it - tasks_.begin());
		}
	private:
		tasks_t tasks_;
		size_t tasksRegistered_;
		size_t runningTaskIndex_;
#ifdef USE_SIMULATOR
		mutex_t stopMutex_;
		bool stopRequested_;
#endif
	};

	inline task_t& task_t::getRunningTask() {
		return scheduler_t::getInstance().getRunningTask();
	}
	inline task_id_t task_t::getRunningTaskId() {
		return scheduler_t::getInstance().hasRunningTask()
			? scheduler_t::getInstance().getRunningTask().getId()
			: scheduler_t::bad_task_id();
	}

} }

#endif //SCHEDULER_MODEL_1

#ifdef SCHEDULER_MODEL_2

#define TASK_ID_IDLE	0x00

namespace scp { namespace core {

	class task_t {
	public:
		enum class task_state_t {
			New = 0,
			Ready = 1,
			Blocked = 2,
			Running = 3
		};
	public:
		task_t(task_id_t id,
			task_state_t state,
			coroutine_handle<> coro)
			: id_(id), state_(state), priority_(0),
			coro_task_(coro)
		{
		}

		uint8_t getId() const {
			return id_;
		}

		void setState(task_state_t state) {
			state_ = state;
		}
		task_state_t getState() const {
			return state_;
		}

		void setPriority(task_priority_t priority) {
			priority_ = priority;
		}
		task_priority_t getPriority() const {
			return priority_;
		}

		static task_t& getRunningTask();
		static task_id_t getRunningTaskId();

		static void blockRunningTask() {
			getRunningTask().block();
		}

		bool isRunning() const {
			return getState() == task_state_t::Running;
		}
		bool canRun() const {
			return (getState() == task_state_t::Running)
				|| (getState() == task_state_t::Ready);
		}

		void block() {
			//trace("Blocking task %u\r\n", getId());
			setState(task_state_t::Blocked);
		}

		void unblock(std::experimental::coroutine_handle<> coro) {
			//trace("Unblocking task %u\r\n", getId());
			if (getState() == task_state_t::Blocked) {
				setState(task_t::task_state_t::Ready);
			}
			coro_call_stack_.push(coro);
		}
		void resume() {
			coroutine_handle<> coro = coro_task_;
			if (!coro_call_stack_.empty()) {
				coro = coro_call_stack_.top();
				coro_call_stack_.pop();
			}
			if (coro) {
				coro.resume();
			}
		}

	private:
		task_id_t id_;
		task_state_t state_;
		task_priority_t priority_;
		coroutine_handle<> coro_task_;
		//std::function<void(void)> coro_task_;
		std::stack< coroutine_handle<> > coro_call_stack_;
	};

#ifndef SCHEDULER_MAX_TASKS
#define SCHEDULER_MAX_TASKS 8
#endif

	class scheduler_t {
	public:
		using tasks_t = std::array<task_t*, SCHEDULER_MAX_TASKS>;
	private:

	public:
		scheduler_t() : runningTaskIndex_((size_t)-1)
			, tasksRegistered_(0)
#ifdef USE_SIMULATOR
			,stopRequested_(false)
#endif
		{
		}

		static task_id_t bad_task_id() { return (task_id_t)-1; }

		static scheduler_t& getInstance() {
			static scheduler_t theInstance;
			return theInstance;
		}

		void registerTask(task_t* task) {
			if (tasksRegistered_ < tasks_.size()) {
				tasks_[tasksRegistered_++] = task;
			}
		}
		void registerIdleTask();

		bool hasRunningTask() const {
			return runningTaskIndex_ != (size_t)-1;
		}
		task_t& getRunningTask() {
			return *tasks_[runningTaskIndex_];
		}
		void setRunningTask(task_t& task) {
			if (runningTaskIndex_ != (size_t)-1) {
				task_t& tOld = getRunningTask();
				if (tOld.getState() == task_t::task_state_t::Running) {
					tOld.setState(task_t::task_state_t::Ready);
				}
			}
			//trace("resuming task %d\r\n", task.getId());
			task.setState(task_t::task_state_t::Running);
			runningTaskIndex_ = getTaskIndex(task);
			task.resume();
		}

		task_t& getNextTask() {
			task_priority_t maxPriority = -1;
			size_t nextTaskIndex = (size_t)-1;
			for (size_t i = 0; i < tasksRegistered_; i++) {
				size_t j = (i + 1 + runningTaskIndex_) % tasksRegistered_;
				task_t& t = *tasks_[j];
				if (t.canRun()) {
					if (t.getPriority() > maxPriority) {
						maxPriority = t.getPriority();
						nextTaskIndex = j;
					}
				}
			}
			return *tasks_[nextTaskIndex];
		}

		void run() {
			while (shouldRun()) {
				setRunningTask(getNextTask());
			}
		}

#ifdef USE_SIMULATOR
		void requestStop() {
			thread_lock_t l(stopMutex_);
			stopRequested_ = true;
		}
		bool shouldRun() {
			thread_lock_t l(stopMutex_);
			return !stopRequested_;
	}
#else
		void requestStop() {}
		bool shouldRun() {
			return true;
		}
#endif
		void unblockTask(task_id_t taskId, std::experimental::coroutine_handle<> coro) {
			auto t = findTaskById(taskId);
			if (*t) {
				(*t)->unblock(coro);
			}
		}
	protected:
		size_t getTaskIndex(task_t const& task) const {
			return itToIndex(findTaskByRef(task));
		}
	private:
		tasks_t::const_iterator findTaskByRef(task_t const& task) const {
			return std::find(tasks_.begin(), tasks_.begin() + tasksRegistered_, &task);
		}
		tasks_t::iterator findTaskByRef(task_t const& task) {
			return std::find(tasks_.begin(), tasks_.begin() + tasksRegistered_, &task);
		}
		tasks_t::const_iterator findTaskById(task_id_t taskId) const {
			auto it = std::find_if(tasks_.begin(), tasks_.begin() + tasksRegistered_,
				[taskId](task_t* t) { return t->getId() == taskId; });
			return it;
		}
		tasks_t::iterator findTaskById(task_id_t taskId) {
			auto it = std::find_if(tasks_.begin(), tasks_.begin() + tasksRegistered_,
				[taskId](task_t* t) { return t->getId() == taskId; });
			return it;
		}
		size_t itToIndex(tasks_t::const_iterator it) const {
			return (it == tasks_.begin() + tasksRegistered_) ? (size_t)-1 : (it - tasks_.begin());
		}
		size_t itToIndex(tasks_t::iterator it) const {
			return (it == tasks_.begin() + tasksRegistered_) ? (size_t)-1 : (it - tasks_.begin());
		}
	private:
		tasks_t tasks_;
		size_t tasksRegistered_;
		size_t runningTaskIndex_;
#ifdef USE_SIMULATOR
		mutex_t stopMutex_;
		bool stopRequested_;
#endif
	};

	inline task_t& task_t::getRunningTask() {
		return scheduler_t::getInstance().getRunningTask();
	}
	inline task_id_t task_t::getRunningTaskId() {
		return scheduler_t::getInstance().hasRunningTask()
			? scheduler_t::getInstance().getRunningTask().getId()
			: scheduler_t::bad_task_id();
	}

} }

#endif //SCHEDULER_MODEL_2

#endif /* SOURCES_SCHEDULING_SCHEDULER_H_ */

