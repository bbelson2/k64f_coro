# k22fawaitmin_xt

This file is subject to the terms and conditions defined in file 'LICENSE.txt', which is part of this source code package.

The project contains the co_await version of a minimal K22F application. 
It is to be compared to the protothreads version to measuere the overhead of task switching.

This version uses an external timer; it is otherwise the same as k22fawaitmin.

An oscilloscope is used to measure the time taken for a complete sequence.

# Project setup

## Create project

1. Kinetis Design Studio 3.2.0
1. Select project `k22fawaitmin`
1. Copy & Paste.
1. Set project name and destination directory.

## Adjust project settings

For each build configuration:

1. Project > Properties > C/C++ Build
1. Refresh Policy
1. Delete `k22awaitmin` and add `k22awaitmin_xt`
1. Project > Properties > C/C++ Build > Settings
1. Build Artifact
1. Artifact name => `k22awaitmin_xt`
1. Tool Settings > Cross ARM C Compiler > Preprocessor
1. Add a definition `COBUILD_EXTERNAL_TIMER`.
1. Tool Settings > Cross ARM C++ Compiler > Preprocessor
1. Add a definition `COBUILD_EXTERNAL_TIMER`.

## Components

Delete components: `TU1` and `Term1`

