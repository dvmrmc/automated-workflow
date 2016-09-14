echo "this is master branch"

RELEASE_BRANCH_LIST="$(git branch | grep release-)"
if [[ -z $RELEASE_BRANCH_LIST ]]; then
  echo $CURRENT_BRANCH
else
  for RELEASE_BRANCH in $RELEASE_BRANCH_LIST
  do
    echo $RELEASE_BRANCH
    break
  done
fi
