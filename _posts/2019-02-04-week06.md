---
layout: onto_master
date: 2019-02-04
author: Peter Peterson
title: Updates Week 6 of 2019
---
Updates for Week 6 of 2019
--------------------------
* Project saving for instrument view in workbench along with documentation
* [AlignAndFocusPowderFromFiles](http://docs.mantidproject.org/nightly/algorithms/AlignAndFocusPowderFromFiles-v1.html) now saves and loads summed cache
* [SingleCrystalDiffuseReduction](http://docs.mantidproject.org/nightly/algorithms/SingleCrystalDiffuseReduction-v1.html) has been reworked to use `MDNorm` for the underlying calculation
* `ObservingViews` (matrix display, table display, instrument view) now delete themselves on workbench closing
* Converter for powder diffraction real and reciprocal space functions
* New algorithms [PDConvertRealSpace](http://docs.mantidproject.org/nightly/algorithms/PDConvertRealSpace-v1.html) and [PDConvertReciprocalSpace](http://docs.mantidproject.org/nightly/algorithms/PDConvertReciprocalSpace-v1.html) for use in total scattering
* [MayersSampleCorrection](http://docs.mantidproject.org/nightly/algorithms/MayersSampleCorrection-v1.html) now does the calculation correctly
* New idf for MARI
* [LoadDiffCal](http://docs.mantidproject.org/nightly/algorithms/LoadDiffCal-v1.html) allows for overriding grouping

Detailed Merges for Feb 4 to 10, 2019
-------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2019-02-05..2019-02-10)

* [PR23659](https://github.com/mantidproject/mantid/pull/23659) - Muon - Embed Widgets into Interface
* [PR23783](https://github.com/mantidproject/mantid/pull/23783) - Single crystal calibration of rotations of detectors
* [PR24046](https://github.com/mantidproject/mantid/pull/24046) - Unscripted tests for SANS GUI v2
* [PR24342](https://github.com/mantidproject/mantid/pull/24342) - Replace `commonBoundaries` by `isCommonBins` and `CommonBinsValidator`
* [PR24398](https://github.com/mantidproject/mantid/pull/24398) - Reflectometry GUI restructuring 6: file tidying
* [PR24511](https://github.com/mantidproject/mantid/pull/24511) - Indirect BayesQuasi - Prob workspace needs values for all 3 peaks
* [PR24558](https://github.com/mantidproject/mantid/pull/24558) - Workbench: Project Save for Instrument View
* [PR24567](https://github.com/mantidproject/mantid/pull/24567) - 24437 rm line multi plot
* [PR24568](https://github.com/mantidproject/mantid/pull/24568) - Skip orphaned detectors in [GenerateGroupingPowder](http://docs.mantidproject.org/nightly/algorithms/GenerateGroupingPowder-v1.html)
* [PR24609](https://github.com/mantidproject/mantid/pull/24609) - [SingleCrystalDiffuseReduction](http://docs.mantidproject.org/nightly/algorithms/SingleCrystalDiffuseReduction-v1.html) updates
* [PR24616](https://github.com/mantidproject/mantid/pull/24616) - Indirect Data Analysis - Load workspace when dragged and dropped
* [PR24626](https://github.com/mantidproject/mantid/pull/24626) - Change marker type for workbench sample logs plot
* [PR24645](https://github.com/mantidproject/mantid/pull/24645) - `ObservingViews` now delete themselves on close
* [PR24653](https://github.com/mantidproject/mantid/pull/24653) - Refactor [AlignAndFocusPowderFromFiles](http://docs.mantidproject.org/nightly/algorithms/AlignAndFocusPowderFromFiles-v1.html) to save and load summed cache
* [PR24658](https://github.com/mantidproject/mantid/pull/24658) - Workbench: Documentation for Project Save
* [PR24670](https://github.com/mantidproject/mantid/pull/24670) - Indirect Update Documentation
* [PR24671](https://github.com/mantidproject/mantid/pull/24671) - Converter for powder diffraction real and reciprocal space functions
* [PR24673](https://github.com/mantidproject/mantid/pull/24673) - Fixes the bug currently in [MayersSampleCorrection](http://docs.mantidproject.org/nightly/algorithms/MayersSampleCorrection-v1.html)
* [PR24682](https://github.com/mantidproject/mantid/pull/24682) - Close the NeXus file properly in [LoadILLTOF](http://docs.mantidproject.org/nightly/algorithms/LoadILLTOF-v2.html)
* [PR24683](https://github.com/mantidproject/mantid/pull/24683) - Add additional script editor options
* [PR24684](https://github.com/mantidproject/mantid/pull/24684) - Mari definition update
* [PR24687](https://github.com/mantidproject/mantid/pull/24687) - Add drag and drop of python scripts to editor in workbench
* [PR24692](https://github.com/mantidproject/mantid/pull/24692) - Fix issue with enginX Script with empty output folder
* [PR24694](https://github.com/mantidproject/mantid/pull/24694) - Update GUI to use user inputted values if applicable.
* [PR24695](https://github.com/mantidproject/mantid/pull/24695) - Avoid incrementing ref-count during summation.
* [PR24696](https://github.com/mantidproject/mantid/pull/24696) - Set the loader name at the top of the file
* [PR24705](https://github.com/mantidproject/mantid/pull/24705) - Fixed swapped test names in Wish tests
* [PR24707](https://github.com/mantidproject/mantid/pull/24707) - added ability to disable default enginx file structure
* [PR24710](https://github.com/mantidproject/mantid/pull/24710) - [LoadDiffCal](http://docs.mantidproject.org/nightly/algorithms/LoadDiffCal-v1.html) override grouping
* [PR24713](https://github.com/mantidproject/mantid/pull/24713) - Changes to ISIS WISH POWDER tests to make reliable
* [PR24720](https://github.com/mantidproject/mantid/pull/24720) - subplot_context python3 failure fixed
* [PR24725](https://github.com/mantidproject/mantid/pull/24725) - Indirect - Fix Bayes system tests
