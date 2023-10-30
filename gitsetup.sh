# Setup git remotes for both overleaf and github
# credit: mahimnakelkar
# https://github.com/mahimnakelkar/PaperTemplate/blob/master/gitsetup.sh

# Remotes
overleaf="https://git.overleaf.com/6478abd63a88519e36c9b8da"
github="https://github.com/nglaeser/proposal.git"

git remote | xargs -n1 git remote remove

# Also push to overleaf
git remote rm origin &> /dev/null
git config remote.origin.url &> /dev/null || git remote add origin $overleaf
git remote set-url origin --push --add $overleaf
git remote set-url origin --push --add $github

git config remote.overleaf.url &> /dev/null || git remote add overleaf $overleaf
git config remote.github.url &> /dev/null || git remote add github $github

# Remote tracking
git fetch overleaf
git fetch github
git branch --set-upstream-to=overleaf/master main