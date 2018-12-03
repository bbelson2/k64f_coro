#include "scheduling_scheduler.h"

namespace scheduling {

	task_t& task_t::getRunningTask() {
		return scheduler_t::getInstance().getRunningTask();
	}
	task_id_t task_t::getRunningTaskId() {
		return scheduler_t::getInstance().hasRunningTask()
			? scheduler_t::getInstance().getRunningTask().getId()
			: scheduler_t::bad_task_id();
	}

}

/***************************************************************************/
/* Task and scheduler implementation                                       */
/***************************************************************************/

using namespace scheduling;

resumable idleTaskFn() {
	co_await suspend_always{};
	for (;;) {
#ifdef USE_SIMULATOR
#else
//		__asm ("wfi");
#endif
		co_await suspend_always{};
	}
}

auto idleTaskFn_ = idleTaskFn();
task_t idleTask(scheduler_t::idle_task_id(), task_t::task_state_t::Ready,
	idleTaskFn_._coroutine);

