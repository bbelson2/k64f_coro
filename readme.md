# k64f_coro

## Contents

This repo contains projects that investigate the use, on resource-constrained embedded platorms, of the proposed C++ coroutine implementation N4680 (http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2017/n4680.pdf). 

| Project | Summary | Platform | Tech |
|---|---|---|---|
| [k22ptmin](../master/k22ptmin/readme.md) | Minimal project to investigate the cost of context switching using Protothreads. Uses a software timer. | K22F | Protothreads |
| [k22ptmin_xt](../master/k22ptmin_xt/readme.md) | Minimal project to investigate the cost of context switching using Protothreads. Uses an external timer. | K22F | Protothreads |
| [k22fawaitmin](../master/k22fawaitmin/readme.md) | Minimal  project to investigate the cost of context switching using `co_await`. Uses a software timer. | K22F | Coroutines |
| [k22fawaitmin_xt](../master/k22fawaitmin_xt/readme.md) | Minimal  project to investigate the cost of context switching using `co_await`. Uses an external timer. | K22F | Coroutines |
| [CoroCA_K22F](../master/CoroCA_K22F/readme.md) | A proof-of-concept for custom memory allocation | K22F | Coroutines |
| [k22fawait1](../master/k22fawait1/readme.md) | Test project for the cost of `co_await` in an embedded application on the K22F platform. | K22F | Coroutines |
| [k22fpt1](../master/k22fpt1/readme.md) | Control project using Protothreads in an embedded application equivalent to k22fawait1. | K22F | Protothreads |
| [k64fawait1](../master/k64fawait1/readme.md) | A variant of k22fawait1 for the K64F development board. | K64F | Coroutines |

The repo also contains other resources as follows;

| Folder | Summary |
|---|---|
| Shared | Shared code used by all projects. |
| ptShared | Protothread shared code, use by Protothread projects. |
| awaitsimwin | A Windows test framework for the scheduler, usning Windows and simulated devices. |  
| DataLogger1 | A simple application for the K64F development board, demonstrating a file system component. |

## See also

Other relevant resources can be found on the ISO C++ site:

| Document | Summary |
|---|---|
[N4775](http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2018/n4775.pdf) | Working Draft, C++ Extensions for Coroutines |
[P1493 R0](http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2019/p1493r0.pdf) | Coroutines: Use-cases and Trade-offs |


## License

This project is subject to the terms and conditions defined in file 'LICENSE' or 'LICENSE.txt', which is part of this source code package.
