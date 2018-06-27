#!/bin/sh

# update the checked out repositories
set -x

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

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
git rebase -v origin/master

if [ $(command -v python3) ]; then
    PYTHON_EXE=python3
else
    PYTHON_EXE=python
fi

# update the ticket list
$PYTHON_EXE tools/get_pull_requests.py --repo mantidproject/mantid || exit 1

# commit the news page
git add _drafts/week*.md

# stop now if there are no changes
if [ ! $(git diff --quiet origin/master _drafts/week*.md) ]; then
    git commit -m "Updating ticket list via jenkins"

    # push the changes to master
    git push
else
    echo "no changes to commit"
fi
