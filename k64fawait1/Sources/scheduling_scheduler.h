#pragma once

#include <functional>
#include <vector>
#include "scheduling_types.h"
#include "scheduling_resumable.h"

/***************************************************************************/
/* Task and scheduler                                                      */
/***************************************************************************/

namespace scheduling {

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
			: id_(id), state_(state), priority_(0), coro_(coro) {
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
			getRunningTask().setState(task_state_t::Blocked);
		}

		bool isRunning() const {
			return getState() == task_state_t::Running;
		}
		bool canRun() const {
			return (getState() == task_state_t::Running)
				|| (getState() == task_state_t::Ready);
		}

		void resume() {
			if (coro_) {
				coro_();
			}
		}

	private:
		task_id_t id_;
		task_state_t state_;
		task_priority_t priority_;
		std::function<void(void)> coro_;
	};

	class scheduler_t {
	public:
		scheduler_t() : runningTaskIndex_((size_t)-1) { }

		static task_id_t idle_task_id() { return 1; }
		static task_id_t bad_task_id() { return 0; }

		static scheduler_t& getInstance() {
			static scheduler_t theInstance;
			return theInstance;
		}

		void registerTask(task_t* task) {
			tasks_.push_back(task);
		}

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
			task.setState(task_t::task_state_t::Running);
			runningTaskIndex_ = getTaskIndex(task);
			task.resume();
		}

		task_t& getNextTask() {
			task_priority_t maxPriority = -1;
			size_t nextTaskIndex = (size_t)-1;
			for (size_t i = 0; i < tasks_.size(); i++) {
				size_t j = (i + 1 + runningTaskIndex_) % tasks_.size();
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
			for (;;) {
				setRunningTask(getNextTask());
			}
		}

		void unblockTask(task_id_t taskId) {
			for (auto t : tasks_) {
				if ((t->getId() == taskId) && (t->getState() == task_t::task_state_t::Blocked)) {
					t->setState(task_t::task_state_t::Ready);
					return;
				}
			}
		}
	protected:
		size_t getTaskIndex(task_t const& task) {
			for (size_t i = 0; i < tasks_.size(); i++) {
				if (&task == tasks_[i]) {
					return i;
				}
			}
			return (size_t)-1;
		}
	private:
		std::vector<task_t*> tasks_;
		size_t runningTaskIndex_;
	};

}

