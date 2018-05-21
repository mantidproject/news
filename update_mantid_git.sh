#!/bin/sh

# update the checked out repositories
set -x

# create the _drafts directory if it isn't already present
if [ ! -d _drafts ]; then
    mkdir _drafts
fi

# get rid of build warning
if [ ! `git config --get push.default` ]; then
    git config push.default simple
fi

# update local git repo - should do nothing on build servers
cd $(dirname $0)
git fetch -p
git rebase -v origin/gh-pages

if [ $(command -v python3) ]; then
    PYTHON_EXE=python3
else
    PYTHON_EXE=python
fi

# update the ticket list
$PYTHON_EXE tools/get_pull_requests.py --repo mantidproject/mantid || exit 1

# commit the news page
git add _drafts/week*.md
git commit -m "Updating ticket list via jenkins"

# update the skipped system test summary
if [ ! -f skipped_systemtests.py ]; then
    wget https://raw.githubusercontent.com/mantidproject/mantid/master/tools/skipped_systemtests.py
fi
if [ ! -d systemtests ]; then
    mkdir systemtests
fi
$PYTHON_EXE skipped_systemtests.py > systemtests/index.md
git add systemtests/index.md
git commit -m "Updating skipped system tests via jenkins" systemtests/index.md

# push the changes to master
git push