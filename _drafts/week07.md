---
layout: onto_master
date: 2019-02-11
author: Peter Peterson
title: Updates Week 7 of 2019
---
Updates for Week 7 of 2019
--------------------------
* Building workbench is turned on by default
* Bugfixes in [AlignAndFocusPowderFromFiles](http://docs.mantidproject.org/nightly/algorithms/AlignAndFocusPowderFromFiles-v1.html)
* New IDF for TOPAZ
* New fit functions [Hall Ross](http://docs.mantidproject.org/nightly/fitting/fitfunctions/HallRoss.html), [Chudley-Elliot](http://docs.mantidproject.org/nightly/fitting/fitfunctions/ChudleyElliot.html), and [Teixeira Water](http://docs.mantidproject.org/nightly/fitting/fitfunctions/TeixeiraWater.html)
* Various fixes to [CompareWorkspaces](http://docs.mantidproject.org/nightly/algorithms/CompareWorkspaces-v1.html)
* [CylinderAbsorption](http://docs.mantidproject.org/nightly/algorithms/CylinderAbsorption-v1.html) reads from `Sample` object
* New algorithm [LinkedUBs](http://docs.mantidproject.org/nightly/algorithms/LinkedUBs-v1.html) algorithm
* ISIS SANS GUI is now in the workbench
* `simpleapi` import added to [GeneratePythonScript](http://docs.mantidproject.org/nightly/algorithms/GeneratePythonScript-v1.html) files

Detailed Merges for Feb 11 to 17, 2019
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2019-02-12..2019-02-17)

* [PR23292](https://github.com/mantidproject/mantid/pull/23292) - Remove manual linking to `asan` library
* [PR23924](https://github.com/mantidproject/mantid/pull/23924) - Pychop fixes
* [PR24418](https://github.com/mantidproject/mantid/pull/24418) - Indirect - Update F(Q) fit functions and documentation
* [PR24436](https://github.com/mantidproject/mantid/pull/24436) - Igudich/md tree structure performance research
* [PR24553](https://github.com/mantidproject/mantid/pull/24553) - [CompareWorkspaces](http://docs.mantidproject.org/nightly/algorithms/CompareWorkspaces-v1.html) fix comparison of invalid sizes
* [PR24584](https://github.com/mantidproject/mantid/pull/24584) - [CylinderAbsorption](http://docs.mantidproject.org/nightly/algorithms/CylinderAbsorption-v1.html) reads from `Sample` object
* [PR24593](https://github.com/mantidproject/mantid/pull/24593) - [LoadEventAndCompress](http://docs.mantidproject.org/nightly/algorithms/LoadEventAndCompress-v1.html) reads logs less often
* [PR24612](https://github.com/mantidproject/mantid/pull/24612) - Add Transmission data to XML and H5 Files
* [PR24618](https://github.com/mantidproject/mantid/pull/24618) - Add functions to restore previous script editors
* [PR24637](https://github.com/mantidproject/mantid/pull/24637) - [LinkedUBs](http://docs.mantidproject.org/nightly/algorithms/LinkedUBs-v1.html) algorithm
* [PR24700](https://github.com/mantidproject/mantid/pull/24700) - Workspace displays status bar
* [PR24706](https://github.com/mantidproject/mantid/pull/24706) - [AlignAndFocusFromFiles](http://docs.mantidproject.org/nightly/algorithms/AlignAndFocusPowderFromFiles-v1.html) Add cache values only once for grouping
* [PR24716](https://github.com/mantidproject/mantid/pull/24716) - Add ISIS SANS GUI to Workbench
* [PR24719](https://github.com/mantidproject/mantid/pull/24719) - Add `simpleapi` import to [GeneratePythonScript](http://docs.mantidproject.org/nightly/algorithms/GeneratePythonScript-v1.html) files
* [PR24726](https://github.com/mantidproject/mantid/pull/24726) - [IntegrateMDHistoWorkspace](http://docs.mantidproject.org/nightly/algorithms/IntegrateMDHistoWorkspace-v1.html) crash
* [PR24731](https://github.com/mantidproject/mantid/pull/24731) - Add embedded find/replace dialog to editor widget
* [PR24732](https://github.com/mantidproject/mantid/pull/24732) - Overwrite default RKH append property to false in SANS
* [PR24733](https://github.com/mantidproject/mantid/pull/24733) - Fix updating Matrix display when the workspace is replaced
* [PR24736](https://github.com/mantidproject/mantid/pull/24736) - Instrument 2D view crash
* [PR24739](https://github.com/mantidproject/mantid/pull/24739) - Stop listing `EFixed` for each detector pixel in BASIS instrument
* [PR24741](https://github.com/mantidproject/mantid/pull/24741) - TOPAZ IDF contained wrong bank
* [PR24751](https://github.com/mantidproject/mantid/pull/24751) - Ornl sans sensitivity
* [PR24756](https://github.com/mantidproject/mantid/pull/24756) - Turn building the workbench on by default
* [PR24757](https://github.com/mantidproject/mantid/pull/24757) - Fix sample log comparison in [CompareWorkspaces](http://docs.mantidproject.org/nightly/algorithms/CompareWorkspaces-v1.html)
* [PR24763](https://github.com/mantidproject/mantid/pull/24763) - Avoid summing empty list of detectors
* [PR24764](https://github.com/mantidproject/mantid/pull/24764) - Inject the correct `PYTHONPATH` into error reporter
* [PR24765](https://github.com/mantidproject/mantid/pull/24765) - Fix [IntegrateMDHistoWorkspace](http://docs.mantidproject.org/nightly/algorithms/IntegrateMDHistoWorkspace-v1.html) for NaNs outside integration range
* [PR24776](https://github.com/mantidproject/mantid/pull/24776) - Hide the matplotlib toolbar in workbench instrument view
* [PR24777](https://github.com/mantidproject/mantid/pull/24777) - Delete Sample Logs windows on close
* [PR24778](https://github.com/mantidproject/mantid/pull/24778) - Only store workspace names in AlignAndFocusPowderFromFiles
