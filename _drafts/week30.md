---
layout: onto_master
date: 2019-07-22
author: Peter Peterson
title: Updates Week 30 of 2019
---
Updates for Week 30 of 2019
---------------------------
* New IN16B instrument geometry
* Fix performance issues with `ILLDetectorEfficiencyCorUserTest.IN5` related to numpy<1.9 (RHEL7)
* Fix flaky `ScalesTest`

Detailed Merges for Jul 22 to 28, 2019
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2019-07-23..2019-07-28)

* [PR26367](https://github.com/mantidproject/mantid/pull/26367) - Run `clang-tidy` with modernize-use-auto on Framework
* [PR26376](https://github.com/mantidproject/mantid/pull/26376) - Workbench: Replace zoom icons in plot and slice-viewer GUI
* [PR26380](https://github.com/mantidproject/mantid/pull/26380) - Adds ILL logo to about page
* [PR26418](https://github.com/mantidproject/mantid/pull/26418) - Fix performance issues with ILLDetectorEfficiencyCorUserTest.IN5 test
* [PR26433](https://github.com/mantidproject/mantid/pull/26433) - Avoid calculating cos(arccos(cos(x))) in [SolidAngle](https://docs.mantidproject.org/nightly/algorithms/SolidAngle-v1.html)
* [PR26435](https://github.com/mantidproject/mantid/pull/26435) - Add a decorator to start ``QApplication` and delete object on exit
* [PR26437](https://github.com/mantidproject/mantid/pull/26437) - Change the units for time remaining in the algorithm progress bar from h-h to h-min
* [PR26442](https://github.com/mantidproject/mantid/pull/26442) - Project Save: Improve error handling with nested groups of groups
* [PR26443](https://github.com/mantidproject/mantid/pull/26443) - Flattened muon ADS lists
* [PR26445](https://github.com/mantidproject/mantid/pull/26445) - Workbench: ISIS Reflectometry pause button is disabled on opening
* [PR26448](https://github.com/mantidproject/mantid/pull/26448) - Add link to C++ intro page to developer documentation
* [PR26452](https://github.com/mantidproject/mantid/pull/26452) - IN16B instrument configuration
* [PR26460](https://github.com/mantidproject/mantid/pull/26460) - Build PythonInterface with FrameworkTests
* [PR26469](https://github.com/mantidproject/mantid/pull/26469) - Fix flaky `ScalesTest`
* [PR26476](https://github.com/mantidproject/mantid/pull/26476) - Workbench: Remove ? button from title bar of dialog windows
* [PR26482](https://github.com/mantidproject/mantid/pull/26482) - Fix bug in finding icons for suffixed package
