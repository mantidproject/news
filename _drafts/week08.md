---
layout: onto_master
date: 2019-02-18
author: Peter Peterson
title: Updates Week 8 of 2019
---
Updates for Week 8 of 2019
--------------------------
* Allow JSON-representation of `PropertyManager` loaded
* Web service urls changed to https
* Workbench can save project for Matrix and Table workspace displays
* Update `Facilities.xml` with MARI event live data source
* BASIS: Transfer `ModeratorTzeroLinear` parameters to reflection-specific parameter files
* Improved [docs first index page](http://docs.mantidproject.org/nightly/)
* Fixed various packaging errors
* [CompareWorkspaces](http://docs.mantidproject.org/nightly/algorithms/CompareWorkspaces-v1.html) now compares `TableWorkspace` with tolerance rather than string comparison

Detailed Merges for Feb 18 to 24, 2019
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2019-02-19..2019-02-24)

* [PR23109](https://github.com/mantidproject/mantid/pull/23109) - Added algorithm and system tests framework for `BilbySANSDataProcessor`
* [PR23185](https://github.com/mantidproject/mantid/pull/23185) - Improved [docs first index page](http://docs.mantidproject.org/nightly/)
* [PR23587](https://github.com/mantidproject/mantid/pull/23587) - Event NeXus parallel loader boost interprocess
* [PR24351](https://github.com/mantidproject/mantid/pull/24351) - Add Phi Options to SANS Table
* *new* [PR24401](https://github.com/mantidproject/mantid/pull/24401) - MergeLogs proposition
* *new* [PR24435](https://github.com/mantidproject/mantid/pull/24435) - Modifications of the reflectometry reduction
* [PR24544](https://github.com/mantidproject/mantid/pull/24544) - Updated reporting and download urls to https
* [PR24572](https://github.com/mantidproject/mantid/pull/24572) - Allow JSON-representation of `PropertyManager` loaded
* [PR24595](https://github.com/mantidproject/mantid/pull/24595) - Workbench: Project Save for Matrix and Table workspace displays
* *new* [PR24621](https://github.com/mantidproject/mantid/pull/24621) - Enable mixing of automatic and user bin widths in DirectILLReduction
* *new* [PR24628](https://github.com/mantidproject/mantid/pull/24628) - Add uncertainties tag to NXcanSASAlgorithm
* [PR24629](https://github.com/mantidproject/mantid/pull/24629) - Add `ScaleRHSWorkspace` Property to CTW
* [PR24677](https://github.com/mantidproject/mantid/pull/24677) - More reliable point generation in `CSGObject` for simple shapes
* [PR24688](https://github.com/mantidproject/mantid/pull/24688) - Fix Unit Identification in `NexusGeometryParser`
* [PR24697](https://github.com/mantidproject/mantid/pull/24697) - added ansto pelican support
* [PR24714](https://github.com/mantidproject/mantid/pull/24714) - Compatibility of MantidPlot scripts with workbench
* [PR24715](https://github.com/mantidproject/mantid/pull/24715) - Retain old data in Muon GUI
* [PR24721](https://github.com/mantidproject/mantid/pull/24721) - FDA now lets user pick phase table for maxent
* [PR24738](https://github.com/mantidproject/mantid/pull/24738) - Handle empty sample names in processed NeXus
* [PR24760](https://github.com/mantidproject/mantid/pull/24760) - Added compare workspace tolerance in [CompareWorkspaces](http://docs.mantidproject.org/nightly/algorithms/CompareWorkspaces-v1.html)
* [PR24773](https://github.com/mantidproject/mantid/pull/24773) - Introduce enum for `TrackDirection`
* [PR24779](https://github.com/mantidproject/mantid/pull/24779) - Add group asymmetry estimate to new GUI
* *new* [PR24781](https://github.com/mantidproject/mantid/pull/24781) - Port workspace history dialog to workbench
* [PR24784](https://github.com/mantidproject/mantid/pull/24784) - BASIS: Transfer `ModeratorTzeroLinear` parameters to reflection-specific parameter files
* [PR24786](https://github.com/mantidproject/mantid/pull/24786) - Add workspace name to exceptions in [NormaliseByCurrent](http://docs.mantidproject.org/nightly/algorithms/NormaliseByCurrent-v1.html)
* [PR24787](https://github.com/mantidproject/mantid/pull/24787) - Add wavelength input to [LoadDNSLegacy](http://docs.mantidproject.org/nightly/algorithms/LoadDNSLegacy-v1.html)
* [PR24791](https://github.com/mantidproject/mantid/pull/24791) - System tests: rename `tolerance_is_reller` to `tolerance_is_rel_err`
* [PR24794](https://github.com/mantidproject/mantid/pull/24794) - [PDLoadCharacterizations](http://docs.mantidproject.org/nightly/algorithms/PDLoadCharacterizations-v1.html) bug
* [PR24796](https://github.com/mantidproject/mantid/pull/24796) - Prevent `TableWorkspaceDisplay` error when the data is being reloaded
* [PR24799](https://github.com/mantidproject/mantid/pull/24799) - Updated `Facilities.xml` with MARI event live data source
* [PR24800](https://github.com/mantidproject/mantid/pull/24800) - Set matplotlib backend for test
* [PR24802](https://github.com/mantidproject/mantid/pull/24802) - Pass custom axes properties to workbench plotting
* [PR24810](https://github.com/mantidproject/mantid/pull/24810) - basis vanadium wavelength ranges
* [PR24815](https://github.com/mantidproject/mantid/pull/24815) - Add install bin directory to Python path for workbench
* [PR24823](https://github.com/mantidproject/mantid/pull/24823) - All `.ui` files within workbench and mantidqt will now be packaged
* [PR24826](https://github.com/mantidproject/mantid/pull/24826) - Improve pyqt4 check to not generate exceptions
* [PR24828](https://github.com/mantidproject/mantid/pull/24828) - Fix ISIS SANS in packaged Mantid
* [PR24829](https://github.com/mantidproject/mantid/pull/24829) - Increase relative tolerance in `WISHDiffractionFocussingAnalysisTest`
* [PR24830](https://github.com/mantidproject/mantid/pull/24830) - Fix warning on MacOS.
* [PR24834](https://github.com/mantidproject/mantid/pull/24834) - Prevent `__future__` imports being inherited by the `CodeEditor` execute environment
* *new* [PR24856](https://github.com/mantidproject/mantid/pull/24856) - Fix systemtest relative tolerance
* *new* [PR24861](https://github.com/mantidproject/mantid/pull/24861) - Update BuildingWithCMake.rst
