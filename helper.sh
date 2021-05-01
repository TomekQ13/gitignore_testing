# the only thing necessary to do to setup the gitfilter is to run this file
# the first command is triggered on git add - when adding the files to the staging area the lines starting with * are removed
# the second 

git config filter.deleteInfo.clean "sed '/^*/d' && echo 'clean filter was triggerd and successful'"
git config filter.deleteInfo.smudge "cat && echo 'smudge filter was triggerd and successful'"
