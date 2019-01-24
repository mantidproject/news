---
layout: onto_master
date: 2019-01-14
author: Peter Peterson
title: Updates Week 3 of 2019
---
Updates for Week 3 of 2019
--------------------------

* [New algorithm for MD Normalization](http://docs.mantidproject.org/nightly/algorithms/MDNorm-v1.html) for single crystal data
* Workbench update plots if the workspace data changes
* [Rebin2D](http://docs.mantidproject.org/nightly/algorithms/Rebin2D-v1.html) avoid NaNs by skipping bins of zero size
* Bugfixes related to plotly changing API

Detailed Merges for Jan 14 to 20, 2019
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2019-01-15..2019-01-20)

* [PR23630](https://github.com/mantidproject/mantid/pull/23630) - Reflectometry GUI restructuring 1: Settings tabs
* [PR24221](https://github.com/mantidproject/mantid/pull/24221) - Replace PyEpics with CaChannel in GetLiveInstrumentValue
* [PR24270](https://github.com/mantidproject/mantid/pull/24270) - SCD interface: proton charge if no monitors and set goniometer
* [PR24328](https://github.com/mantidproject/mantid/pull/24328) - Stop Hard Crash on JobTreeView Enter Press
* [PR24338](https://github.com/mantidproject/mantid/pull/24338) - Multiple plotting GUI
* [PR24345](https://github.com/mantidproject/mantid/pull/24345) - Reflectometry GUI restructuring 2: Save tab
* [PR24348](https://github.com/mantidproject/mantid/pull/24348) - Indirect Data Analysis - Result workspace names are wrong
* [PR24366](https://github.com/mantidproject/mantid/pull/24366) - Export SANS Table as CSV
* [PR24368](https://github.com/mantidproject/mantid/pull/24368) - Reflectometry GUI restructuring 3: missing widgets
* [PR24383](https://github.com/mantidproject/mantid/pull/24383) - Fix Variable Q Binning from SANS User File
* [PR24414](https://github.com/mantidproject/mantid/pull/24414) - Workbench: Update plots if the workspace data changes
* [PR24420](https://github.com/mantidproject/mantid/pull/24420) - Remove Unecessary calls to ISIS Data Archive
* [PR24451](https://github.com/mantidproject/mantid/pull/24451) - Initial addition for [CalculateEfficiencyCorrection](http://docs.mantidproject.org/nightly/algorithms/CalculateEfficiencyCorrection-v1.html) algorithm
* [PR24455](https://github.com/mantidproject/mantid/pull/24455) - Fix failing system test: IRISIqtAndIqtFitTest
* [PR24463](https://github.com/mantidproject/mantid/pull/24463) - Tests for TableWorkspaceDisplay presenter
* [PR24469](https://github.com/mantidproject/mantid/pull/24469) - Add Ctrl+Enter shortcut to execute code in the CodeEditor
* [PR24471](https://github.com/mantidproject/mantid/pull/24471) - Add PyCharm environment file to CMake configuration
* [PR24472](https://github.com/mantidproject/mantid/pull/24472) - Cleanup Histogram usage
* [PR24474](https://github.com/mantidproject/mantid/pull/24474) - Stop crash when writing too many errors to stderr wituout an external console to write to
* [PR24488](https://github.com/mantidproject/mantid/pull/24488) - Indirect Elwin - Load without history option
* [PR24496](https://github.com/mantidproject/mantid/pull/24496) - Fix not showing last bin boundary in X values
* [PR24497](https://github.com/mantidproject/mantid/pull/24497) - Prevent a crash when property has no value attribute
* [PR24498](https://github.com/mantidproject/mantid/pull/24498) - Restrict the Details window to only 1 instance
* [PR24502](https://github.com/mantidproject/mantid/pull/24502) - Columns in Matrix and Table workspace displays are now adjustable
* [PR24503](https://github.com/mantidproject/mantid/pull/24503) - Minor fix to absorption corrections
* [PR24505](https://github.com/mantidproject/mantid/pull/24505) - [Rebin2D](http://docs.mantidproject.org/nightly/algorithms/Rebin2D-v1.html) avoid NaNs by skipping bins of zero size
* [PR24506](https://github.com/mantidproject/mantid/pull/24506) - Call [OptimizeCrystalPlacement](http://docs.mantidproject.org/nightly/algorithms/OptimizeCrystalPlacement-v1.html) more than once
* [PR24507](https://github.com/mantidproject/mantid/pull/24507) - CodeEditor: Set executing state after the code has been retrieved
* [PR24513](https://github.com/mantidproject/mantid/pull/24513) - Follow changes in plotly
* [PR24516](https://github.com/mantidproject/mantid/pull/24516) - [New algorithm for MD Normalization](http://docs.mantidproject.org/nightly/algorithms/MDNorm-v1.html) for single crystal data
* [PR24519](https://github.com/mantidproject/mantid/pull/24519) - JobTreeView Identical Behaviour for Enter and Return Keypresses
* [PR24523](https://github.com/mantidproject/mantid/pull/24523) - Discard preservation of events for monitor counts
* [PR24525](https://github.com/mantidproject/mantid/pull/24525) - Avoid linking to both libomp and libgomp on Ubuntu 18.04
* [PR24536](https://github.com/mantidproject/mantid/pull/24536) - MR: use simple background average
* [PR24540](https://github.com/mantidproject/mantid/pull/24540) - Add detector bank to TOPAZ IDF
* [PR24548](https://github.com/mantidproject/mantid/pull/24548) - Try both arg lists for Layout
