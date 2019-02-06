---
layout: onto_master
date: 2019-01-28
author: Peter Peterson
title: Updates Week 5 of 2019
---
Updates for Week 5 of 2019
--------------------------

* Allow materials to not have chemical compositions
* Various improvements to the muon gui
* Python plotting now handles `twinx` and `twiny` axes for workspaces
* New CNCS geometry for 2019
* Improved [developer documentation](https://developer.mantidproject.org/GitWorkflow.html) around pull request reviews
* [PyStoG](https://github.com/neutrons/pystog) added as an external project

Detailed Merges for Jan 28 to Feb 3, 2019
-----------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2019-01-29..2019-02-03)

* [PR23653](https://github.com/mantidproject/mantid/pull/23653) - Muon - Widget; Grouping Tab
* [PR23656](https://github.com/mantidproject/mantid/pull/23656) - Muon - Widget; Home Tab Plot and Run Info Widgets
* [PR23658](https://github.com/mantidproject/mantid/pull/23658) - Muon - Widget; Muon Help Widget
* [PR24357](https://github.com/mantidproject/mantid/pull/24357) - Autocomplete SampleShape in SANS Table
* [PR24384](https://github.com/mantidproject/mantid/pull/24384) - Reflectometry GUI restructuring 5: presenter communication
* [PR24440](https://github.com/mantidproject/mantid/pull/24440) - Centre on [SANSLoad](http://docs.mantidproject.org/nightly/algorithms/SANSLoad-v1.html)
* [PR24517](https://github.com/mantidproject/mantid/pull/24517) - Added Script Version of Engineering diffraction
* [PR24518](https://github.com/mantidproject/mantid/pull/24518) - Get Correct Default Name for Summed Runs
* [PR24526](https://github.com/mantidproject/mantid/pull/24526) - Indirect - ElasticWindowMultiple doesn't propagate errors
* [PR24545](https://github.com/mantidproject/mantid/pull/24545) - Indirect Data Analysis - FABADA PDF plotting options
* [PR24556](https://github.com/mantidproject/mantid/pull/24556) - Enable materials with unknown chemical compositions
* [PR24573](https://github.com/mantidproject/mantid/pull/24573) - Improve default output names in RROA
* [PR24587](https://github.com/mantidproject/mantid/pull/24587) - Fix [SaveReflections](http://docs.mantidproject.org/nightly/algorithms/SaveReflections-v1.html) for Fullprof format
* [PR24596](https://github.com/mantidproject/mantid/pull/24596) - TableWorkspaceDisplay column sort changes the workspace in the ADS
* [PR24599](https://github.com/mantidproject/mantid/pull/24599) - Fix issue with writetosignal tests failing
* [PR24604](https://github.com/mantidproject/mantid/pull/24604) - Improve [developer documentation](https://developer.mantidproject.org/GitWorkflow.html) around pull request reviews
* [PR24605](https://github.com/mantidproject/mantid/pull/24605) - Add Python API docs for `RebinParamsValidator`
* [PR24608](https://github.com/mantidproject/mantid/pull/24608) - Fix transient imports, destroy toolbar on widgetclosed
* [PR24614](https://github.com/mantidproject/mantid/pull/24614) - Indirect IqtFit - Prevent a crash with Plot Current Preview
* [PR24619](https://github.com/mantidproject/mantid/pull/24619) - Prevent crash when deleting workspace with an open plot
* [PR24620](https://github.com/mantidproject/mantid/pull/24620) - Doctest info concepts
* [PR24623](https://github.com/mantidproject/mantid/pull/24623) - Save reflections with modulated indexing in Jana format
* [PR24624](https://github.com/mantidproject/mantid/pull/24624) - Moved the place where sample `closeGroup` was called
* [PR24627](https://github.com/mantidproject/mantid/pull/24627) - Adding to run info in muon analysis
* [PR24631](https://github.com/mantidproject/mantid/pull/24631) - Stop traceback suppression for `KeyboardInterrupt`
* [PR24635](https://github.com/mantidproject/mantid/pull/24635) - DirectILLCollectData: handle broken monitors gracefully
* [PR24639](https://github.com/mantidproject/mantid/pull/24639) - Only process or load rows if not empty
* [PR24650](https://github.com/mantidproject/mantid/pull/24650) - Indirect Unit tests for fitting models
* [PR24651](https://github.com/mantidproject/mantid/pull/24651) - Reset SANS user file on loading failure
* [PR24654](https://github.com/mantidproject/mantid/pull/24654) - Add [PyStoG](https://github.com/neutrons/pystog) as an external project
* [PR24667](https://github.com/mantidproject/mantid/pull/24667) - Pass `GroupingWorkspace` information to [CreateCacheFilename](http://docs.mantidproject.org/nightly/algorithms/CreateCacheFilename-v1.html) in [AlignAndFocusPowderFromFiles](http://docs.mantidproject.org/nightly/algorithms/AlignAndFocusPowderFromFiles-v1.html)
* [PR24668](https://github.com/mantidproject/mantid/pull/24668) - Uniform space separation for Limit strings in user file
* [PR24672](https://github.com/mantidproject/mantid/pull/24672) - Twin axes
* [PR24679](https://github.com/mantidproject/mantid/pull/24679) - 2019 CNCS geometry
