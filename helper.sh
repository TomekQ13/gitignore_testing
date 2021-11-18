# the only thing necessary to do to setup the gitfilter is to run this file
# the clean .clean attribute of a filter command is triggered on git add - when adding the files to the staging area the lines starting with * are removed
# more information on these option https://git-scm.com/book/en/v2/Customizing-Git-Git-Attributes
git config filter.deleteInfo.clean "sed '/^*/d'"
git config filter.checkString.clean "echo fired"