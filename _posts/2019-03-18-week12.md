---
layout: onto_master
date: 2019-03-18
author: Peter Peterson
title: Updates Week 12 of 2019
---
Updates for Week 12 of 2019
---------------------------

Detailed Merges for Mar 18 to 24, 2019
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2019-03-19..2019-03-24)

* *new* [PR22895](https://github.com/mantidproject/mantid/pull/22895) - Predict, save, and load satellite peaks
* *new* [PR24642](https://github.com/mantidproject/mantid/pull/24642) - Fix compiler warnings and framework-only build on MacOS.
* *new* [PR25052](https://github.com/mantidproject/mantid/pull/25052) - Resample ragged workspace
* *new* [PR25098](https://github.com/mantidproject/mantid/pull/25098) - Workbench: User aimed documentation
* *new* [PR25151](https://github.com/mantidproject/mantid/pull/25151) - Minor Frequency Domain Analysis corrections
* *new* [PR25159](https://github.com/mantidproject/mantid/pull/25159) - Move the AlgorithmProgress widget to C++
* *new* [PR25171](https://github.com/mantidproject/mantid/pull/25171) - Indirect Improve Release Notes
* *new* [PR25173](https://github.com/mantidproject/mantid/pull/25173) - ILL powder detector scan copy logs from input
* *new* [PR25174](https://github.com/mantidproject/mantid/pull/25174) - Crop phasequad by first and last good data
* *new* [PR25182](https://github.com/mantidproject/mantid/pull/25182) - Group and pair names unchangeable after creation
* *new* [PR25184](https://github.com/mantidproject/mantid/pull/25184) - ILL powder reduce single run
* *new* [PR25187](https://github.com/mantidproject/mantid/pull/25187) - Removes geometry input from Indirect>Corrections>Apply Abs Corr
* *new* [PR25194](https://github.com/mantidproject/mantid/pull/25194) - Indirect ConvFit : avoid nullptr if component does not exist
* *new* [PR25198](https://github.com/mantidproject/mantid/pull/25198) - Double-clicking algorithm opens run dialog in Workbench
* *new* [PR25199](https://github.com/mantidproject/mantid/pull/25199) - Crop the IvsQ output of RROA if Q limits specified
* *new* [PR25200](https://github.com/mantidproject/mantid/pull/25200) - Change unittest mock imports
* *new* [PR25202](https://github.com/mantidproject/mantid/pull/25202) - Turn off X errorbars in workbench plots
* *new* [PR25211](https://github.com/mantidproject/mantid/pull/25211) - Fix ORNL SANS setup workflow algorithms
* *new* [PR25219](https://github.com/mantidproject/mantid/pull/25219) - Disable fit button on workbench plots with no associated workspaces
* *new* [PR25220](https://github.com/mantidproject/mantid/pull/25220) - Indirect - Fix ApplyCorrections when only sample attenuation
* *new* [PR25221](https://github.com/mantidproject/mantid/pull/25221) - Indirect Data Reduction Interface, Symmetrise tab behaviour changes
* *new* [PR25223](https://github.com/mantidproject/mantid/pull/25223) - Indirect data reduction transmission crash fix
* *new* [PR25225](https://github.com/mantidproject/mantid/pull/25225) - Resolve compilation issue for gcc 8.2.1
* *new* [PR25226](https://github.com/mantidproject/mantid/pull/25226) - Change Mask Energies Label Indirect
* *new* [PR25228](https://github.com/mantidproject/mantid/pull/25228) - Indirect - Prevent loading of workspace with one data point on FQFit
* *new* [PR25229](https://github.com/mantidproject/mantid/pull/25229) - Corrected range validation
* *new* [PR25231](https://github.com/mantidproject/mantid/pull/25231) - Update Windows build instructions for cmake 3.14
* *new* [PR25232](https://github.com/mantidproject/mantid/pull/25232) - Fix multi dataset fitting bugs
* *new* [PR25233](https://github.com/mantidproject/mantid/pull/25233) - Prevent figure window close if subplot deleted
* *new* [PR25234](https://github.com/mantidproject/mantid/pull/25234) - Elemental analysis and release notes
* *new* [PR25236](https://github.com/mantidproject/mantid/pull/25236) - Indirect Paalman Pings re-enable Run button after an error
* *new* [PR25237](https://github.com/mantidproject/mantid/pull/25237) - Crash when opening AlgorithmHistoryWindow with a workspace with no history
* *new* [PR25239](https://github.com/mantidproject/mantid/pull/25239) - TableWorkspaceDisplay - automatically mark columns as X/Y/YErr. Add Scatter with Errors
* *new* [PR25241](https://github.com/mantidproject/mantid/pull/25241) - Fix cppcheck 1.87 warnings in DataObjects
* *new* [PR25245](https://github.com/mantidproject/mantid/pull/25245) - Fix instrument view crash
* *new* [PR25246](https://github.com/mantidproject/mantid/pull/25246) - MantidPlot: Stop crashing when plotting color fill for workspace with text axis
* *new* [PR25247](https://github.com/mantidproject/mantid/pull/25247) - Indirect Reduction TOSCA - Include Summed File Masked Detectors
* *new* [PR25250](https://github.com/mantidproject/mantid/pull/25250) - Indirect Fit Output - Save each result workspace individually
* *new* [PR25256](https://github.com/mantidproject/mantid/pull/25256) - Add release notes for the workbench
* *new* [PR25258](https://github.com/mantidproject/mantid/pull/25258) - Handle the exception when a connection cannot be made to the error reporting remote
* *new* [PR25259](https://github.com/mantidproject/mantid/pull/25259) - Muon - Add algorithms to SeeAlso
* *new* [PR25261](https://github.com/mantidproject/mantid/pull/25261) - Indirect Multiple Input hard crash
* *new* [PR25265](https://github.com/mantidproject/mantid/pull/25265) - Fix cppcheck 1.87 warnings in HistogramData
* *new* [PR25266](https://github.com/mantidproject/mantid/pull/25266) - Fix cppcheck 1.87 warnings in ICat
* *new* [PR25270](https://github.com/mantidproject/mantid/pull/25270) - Fix cppcheck 1.87 warnings in Indexing
* *new* [PR25271](https://github.com/mantidproject/mantid/pull/25271) - SortXAxis allow a skip of the histogram validity check
* *new* [PR25275](https://github.com/mantidproject/mantid/pull/25275) - Enable Frequency Domain Analysis GUI on failure
* *new* [PR25277](https://github.com/mantidproject/mantid/pull/25277) - Fix broken png files created by draw.io
* *new* [PR25278](https://github.com/mantidproject/mantid/pull/25278) - Updated errorreporter to correctly specify application name
* *new* [PR25282](https://github.com/mantidproject/mantid/pull/25282) - Add introductory paragraph to v4.0.0 release notes
* *new* [PR25283](https://github.com/mantidproject/mantid/pull/25283) - Project Recovery: add execCount to the comment for call to GeneratePythonScript
* *new* [PR25289](https://github.com/mantidproject/mantid/pull/25289) - Project Recovery: MantidPlot handles repair with successful sanity check.
* *new* [PR25292](https://github.com/mantidproject/mantid/pull/25292) - Update shipped version of mslice
* *new* [PR25303](https://github.com/mantidproject/mantid/pull/25303) - Stop Multiple Manage Directories Opening in SANS
* *new* [PR25309](https://github.com/mantidproject/mantid/pull/25309) - LoadAndMerge:
* *new* [PR25311](https://github.com/mantidproject/mantid/pull/25311) - Enable TSVSerializer for Qt5 shape saving.
* *new* [PR25312](https://github.com/mantidproject/mantid/pull/25312) - Improve release notes
* *new* [PR25319](https://github.com/mantidproject/mantid/pull/25319) - Workbench help links open in web browser
* *new* [PR25327](https://github.com/mantidproject/mantid/pull/25327) - Change pyqtSignal to Signal to fix DGSPlanner not opening in MantidPlot
* *new* [PR25332](https://github.com/mantidproject/mantid/pull/25332) - Adds the GIMP project for the workbench icon
* *new* [PR25337](https://github.com/mantidproject/mantid/pull/25337) - Make a copy of an output workspace group
