---
layout: onto_master
date: 2019-01-21
author: Peter Peterson
title: Updates Week 4 of 2019
---
Updates for Week 4 of 2019
--------------------------

* Workbench has been added to the OSX package
* Workbench project save now works for all plot types
* Workbench table workspace view improvements
* WISH reduction uses [AlignAndFocusPowder](http://docs.mantidproject.org/nightly/algorithms/AlignAndFocusPowder-v1.html)
* Indirect Data Analysis interface updates and improvements
* Muon interface updates and improvements
* SCD reduction has the ability to optimize sample position for each run
* Fix cross-platform/python2-3 issues in error reporter

Detailed Merges for Jan 21 to 27, 2019
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2019-01-22..2019-01-27)

* [PR23651](https://github.com/mantidproject/mantid/pull/23651) - Muon - Widget; Muon Grouping Table
* [PR23652](https://github.com/mantidproject/mantid/pull/23652) - Muon - Widget; Pairing Table
* [PR23655](https://github.com/mantidproject/mantid/pull/23655) - Muon - Widget; Home Tab Grouping Widget
* [PR23673](https://github.com/mantidproject/mantid/pull/23673) - Muon - Widget; Load Widget
* [PR23951](https://github.com/mantidproject/mantid/pull/23951) - Refactor wish to use align and focus powder
* [PR24082](https://github.com/mantidproject/mantid/pull/24082) - Package Mantid Workbench for OSX
* *new* [PR24374](https://github.com/mantidproject/mantid/pull/24374) - Reflectometry GUI restructuring 4: Runs tab
* [PR24390](https://github.com/mantidproject/mantid/pull/24390) - Restore full workspace history on WorkspaceGroups
* [PR24450](https://github.com/mantidproject/mantid/pull/24450) - Allow FileFinder findRuns to Search for Vector of Provided Extensions
* [PR24456](https://github.com/mantidproject/mantid/pull/24456) - Indirect Data Analysis - Undock mini plots
* [PR24464](https://github.com/mantidproject/mantid/pull/24464) - Indirect - Automatic rqw contour plot in sqw interface
* [PR24465](https://github.com/mantidproject/mantid/pull/24465) - Do not double declare properties
* *new* [PR24473](https://github.com/mantidproject/mantid/pull/24473) - Fixes for Geometry Access via Python
* [PR24494](https://github.com/mantidproject/mantid/pull/24494) - Workbench: Project Save saves all plot types and not just basic plots
* [PR24508](https://github.com/mantidproject/mantid/pull/24508) - Add some more tests for mantid.plots.helperfunctions
* [PR24530](https://github.com/mantidproject/mantid/pull/24530) - Indirect Data Analysis - Multiple input Unexpected error
* [PR24535](https://github.com/mantidproject/mantid/pull/24535) - Optimize sample position for each run
* [PR24542](https://github.com/mantidproject/mantid/pull/24542) - Cleanup `blocksize()` usage
* [PR24550](https://github.com/mantidproject/mantid/pull/24550) - Increased logging level of creating geometry cache because of slow creation
* [PR24566](https://github.com/mantidproject/mantid/pull/24566) - Fix error reporter inside MantidPlot
* [PR24571](https://github.com/mantidproject/mantid/pull/24571) - Fix TableWorkspaceDisplay resize and add show data context
* [PR24574](https://github.com/mantidproject/mantid/pull/24574) - MR: Add option to clean data
* [PR24585](https://github.com/mantidproject/mantid/pull/24585) - Add super-class call for MWD resize event
