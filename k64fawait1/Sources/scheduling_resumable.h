#pragma once

#if __has_include(<experimental/coroutine>)
#include <experimental/coroutine>
#else
#include <experimental\resumable>
#endif

/***************************************************************************/
/* Basic resumable                                                         */
/***************************************************************************/

namespace scheduling {
	using namespace std::experimental;
	struct resumable {
		struct promise_type {
			resumable get_return_object() {
				return resumable(
					coroutine_handle < promise_type > ::from_promise(*this));
			}
			auto initial_suspend() {
				return suspend_never{ };
			}
			auto final_suspend() {
				return suspend_never{ };
			}
			void return_void() {
			}
			void unhandled_exception() {}
		};
		coroutine_handle<promise_type> _coroutine; // = nullptr;
		resumable() = default;
		resumable(resumable const&) = delete;
		resumable& operator=(resumable const&) = delete;
		resumable(resumable&& other) :
			_coroutine(other._coroutine) {
			other._coroutine = nullptr;
		}
		resumable& operator =(resumable&& other) {
			if (&other != this) {
				_coroutine = other._coroutine;
				other._coroutine = nullptr;
			}
			return *this;
		}
		explicit resumable(coroutine_handle<promise_type> coroutine) :
			_coroutine(coroutine) {
		}
		~resumable() {
			if (_coroutine) {
				_coroutine.destroy();
			}
		}
		void resume() {
			_coroutine.resume();
		}
		bool isempty() const { return !(bool)_coroutine; }
	};
}
