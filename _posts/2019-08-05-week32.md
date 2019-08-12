---
layout: onto_master
date: 2019-08-05
author: Peter Peterson
title: Updates Week 32 of 2019
---
Updates for Week 32 of 2019
---------------------------
* More python3 requirements for development package on rhel7
* Update Windows' build scripts for Visual Studio 2019
* Workbench will warn if saving >10GB
* Instrument 2.0 saved to processed nexus files
* Python tests work in framework only build
* Updated workbench tutorial with new list of interfaces

Detailed Merges for Aug 5 to 11, 2019
-------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2019-08-06..2019-08-11)

* [PR26263](https://github.com/mantidproject/mantid/pull/26263) - Add remaining packages to build mantid-framework py3 on rhel7
* [PR26359](https://github.com/mantidproject/mantid/pull/26359) - Interactive Tool use `RangeMarker` instead of `VerticalMarker`'s
* [PR26444](https://github.com/mantidproject/mantid/pull/26444) - Restructured elemental analysis peak data file
* [PR26446](https://github.com/mantidproject/mantid/pull/26446) - Added elemental analysis tests
* [PR26456](https://github.com/mantidproject/mantid/pull/26456) - Added warning if saving >10GB on workbench.
* [PR26472](https://github.com/mantidproject/mantid/pull/26472) - IndirectILL harmonise grouping
* [PR26473](https://github.com/mantidproject/mantid/pull/26473) - Investigate slow plotting during sequential fits in Muon Analysis
* [PR26508](https://github.com/mantidproject/mantid/pull/26508) - Normalisation of fit results on workbench
* [PR26519](https://github.com/mantidproject/mantid/pull/26519) - Fix cancelling saving after attempting to close Workbench
* [PR26520](https://github.com/mantidproject/mantid/pull/26520) - Load dialog asterisk position and window resizing fix
* [PR26522](https://github.com/mantidproject/mantid/pull/26522) - Indirect Use new plotting widget
* [PR26526](https://github.com/mantidproject/mantid/pull/26526) - Workbench: Instrument rendering option now loads correctly
* [PR26527](https://github.com/mantidproject/mantid/pull/26527) - Instrument 2.0 to nexus file
* [PR26546](https://github.com/mantidproject/mantid/pull/26546) - Sample Transmission Calculator: remove option to change y-axis to logarithmic
* [PR26547](https://github.com/mantidproject/mantid/pull/26547) - Move model creation functions to a `TestHelpers` subdirectory
* [PR26558](https://github.com/mantidproject/mantid/pull/26558) - Rename Qt derived classes
* [PR26559](https://github.com/mantidproject/mantid/pull/26559) - LoadPSIMuonBin: Max array value is chosen when each spectra has individual T0
* [PR26562](https://github.com/mantidproject/mantid/pull/26562) - Update Windows' build scripts for Visual Studio 2019
* [PR26569](https://github.com/mantidproject/mantid/pull/26569) - Updated workspace selection on run change
* [PR26571](https://github.com/mantidproject/mantid/pull/26571) - Correct ToF calculation in Kafka event decoder
* [PR26573](https://github.com/mantidproject/mantid/pull/26573) - FDA better start guess for FFT
* [PR26575](https://github.com/mantidproject/mantid/pull/26575) - Whitespace now ignored in MultiFile names
* [PR26583](https://github.com/mantidproject/mantid/pull/26583) - Overlay plots in tf asymmetry mode
* [PR26585](https://github.com/mantidproject/mantid/pull/26585) - Make python tests work in framework only build
* [PR26586](https://github.com/mantidproject/mantid/pull/26586) - Fix LoadNexusMonitors2 bug
* [PR26587](https://github.com/mantidproject/mantid/pull/26587) - Fit browser crash on invalid default peak
* [PR26588](https://github.com/mantidproject/mantid/pull/26588) - Fix Monitor Number Bug
* [PR26590](https://github.com/mantidproject/mantid/pull/26590) - Update workbench tutorial with new list of interfaces.
* [PR26597](https://github.com/mantidproject/mantid/pull/26597) - Fix prompt pulse masking and vanadium peak masking in HRPD
* [PR26604](https://github.com/mantidproject/mantid/pull/26604) - Fixing use of wrong unit in elemental analysis interface
* [PR26605](https://github.com/mantidproject/mantid/pull/26605) - Added log copying in TF asymmetry mode
* [PR26606](https://github.com/mantidproject/mantid/pull/26606) - Fix FDA error when no Im data and phaseQuad plot
* [PR26612](https://github.com/mantidproject/mantid/pull/26612) - Removed abiliy to insert tabs via dropping in Muon Analysis
