---
layout: default
date: 2017-02-17
author: Peter Peterson
title: Release Checklist
---

These are the steps involved in performing a full Mantid release.  To
request or perform a patch release look at the
[patch release checklist]({{ site.url }}/release_checklist/patch/)

# Timeline

Releases are normally planned to occur on a Friday, therefore this
page will be refer to days assuming that is correct, if the final
release day is not planned to be Friday then the names of the days
will have to be changed

## Friday, Release-4 weeks


**Task Priorities**: Development, Testing, Documentation.

* Send an email to Mantid-developers reminding developers of the
  impending release and stating that they have only 5 days left before
  the code freeze.
* Send an email to beta test users explaining the dates for the
  testing, and stating they will have more detail on the start of the
  first day.
* Invite staff to the release presentation

## Friday, Release-3 weeks

**Task Priorities**: Final Development until code freeze, Testing, Documentation.

### Code Freeze

* Send an email to Mantid-developers asking everyone to ensure they
  have closed their tickets, stating the code freeze is in place, and
  warning developers that non-blocker tickets will be moved from this
  release on Monday.
* Final Testing afternoon, attempt to drive the pull requests for this
  milestone down to 0.
* Collect all of the completed, fixed tickets for that iteration.
* Parse through the list and short list all of the "major points" that
  may be important to the users.

## Monday, Release-2 weeks & 4 days

**Task Priorities**: Blocker bug fixes, Testing, Release Notes.

### Unscripted and Final Testing

* Ensure the
  [master build and system test](http://builds.mantidproject.org/view/Master%20Builds/)
  jobs have passed for all build environments for this release.
* Complete any ticket testing remaining from Friday
* Run
  [open-release-testing](http://builds.mantidproject.org/view/All/job/open-release-testing/)
  to create the release branch and prepare build jobs
* Check state of all open pull requests for this milestone and update
  the base branch to the new release branch accordingly.
* Create a skeleton set of release notes for the next version
* Create a set of release notes in the "Undergoing Testing" directory.
  Base them off the previous release as a template.
* Perform unscripted testing following the instructions described [here](https://www.mantidproject.org/Unscripted_Manual_Testing).

## Tuesday, Release- 2 weeks & 3 days

**Task Priorities**: Blocker bug fixes, Testing, Release Presentation preparation, Release Notes, Next release development.

### Beta Test Open
* Send an email to beta test users explaining where to download the
  installers and how to report issues.
* Developers to arrange to meet with their beta testers.

## Monday, Release- 4 days

**Task Priorities**: Blocker bug fixes, Testing, Release Presentation preparation, Release Notes, Next release development.

### Beta Test Closes

* At the end of the day email the beta test users thanking them.

## Wednesday, Release-2 days

**Task Priorities**: Blocker bug fixes, Testing, Release Notes, Next release development.

### Release Presentation

* Present the changes to all interested staff
* Include a final slide of Headline developments for the next release
* Collect feedback and improvement suggestions and turn these into tickets

## Thursday, Release-1 day

**Task Priorities**: Blocker bug fixes, Testing, Release Notes, Next release development.

### Final Code Changes

* This is the final day for code changes to the build for blocker tickets

## Friday, Release day
'''Task Priorities''': Blocker bug fixes, Testing, Release Notes, Next release development.

# Release

Once the unscripted testing has passed and the Release Notes are complete:

* Disable release deploy jobs by executing [close-release-testing](http://builds.mantidproject.org/view/All/job/close-release-testing) job.
* Update major & minor version in `buildconfig/CMake/VersionNumber.cmake` on `release` branch.
* Update patch number on `release` branch
* Merge `release` branch back to `master`
* Comment out patch number on `master` branch
* Draft a [new release](https://github.com/mantidproject/mantid/releases) on GitHub. The new tag should be created based of the release branch in the form `vX.Y.Z`
* Hit build on [release kit builds](http://builds.mantidproject.org/view/Release%20Pipeline/) and set the `PACKAGE_SUFFIX` parameter to an empty string
* After all of the packages have been smoke tested build the `release_deploy` job to put the packages (not windows) on Sourceforge.
* Kick off the build for `mantidXY` on RHEL7 for SNS: http://builds.mantidproject.org/job/release_clean-rhel7/ with suffix `XY`
* Make sure someone at ISIS signs the Windows binary and uploads this manually to Sourceforge
* Set the default package for each OS to the new version
  * Upload packages to GitHub once they are ready and have been checked
  * Publish the page
* Update the [download](http://download.mantidproject.org) page, following the instructions [here](https://github.com/mantidproject/download.mantidproject.org)

# Finalise

* Send an email, including the text of the release notes, to the following lists
  * `mantid-announce@mantidproject.org`
  * `mantid-developer@mantidproject.org`
  * `nobugs@nobugsconference.org`
  * `news@neutronsources.org`
  * `neutron@neutronsources.org`
* Create a new item on the forum news
* Close the release milestone in the issue tracker

## Generate DOI

This requires that a tag has been created for this release, this is done automatically if a new [release](https://github.com/mantidproject/mantid/releases) has been created on GitHub.

* Make sure that you have updated your local copy of git to grab the new tag. `git fetch -p`
* If the script below fails you may need to update the authors list  and push the updates to master. Look for `authors.py` in the `tools/DOI` directory. It does not matter that these are not on the release branch.

  `python tools/DOI/doi.py  --username=_____  X.Y.Z`

* Major/minor/patch version numbers must be supplied, as well as a username which can be found in the [Protected Information](http://www.mantidproject.org/Protected_Information) section. The script will prompt for the password. Note that only MediaWiki admins have access rights to the page.
* A corresponding version tag must be present in the Mantid repo.

## Next release plan

* Prepare the Next release plan.
  * Gather user descriptions of priority tickets from developers for the next release.
  * Decide on priority maintenance tasks for the next release.
  * Inject Items from the Facility scientific computing strategic plans.
* Compile to a document and release