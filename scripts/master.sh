echo "this is master branch"

BRANCH_LIST_MERGED=$(git branch --merged)
BRANCH_LIST_NO_MERGED=$(git branch --no-merged)

echo "merged: ${BRANCH_LIST_MERGED}"
echo "no-merged: ${BRANCH_LIST_NO_MERGED}"

# RELEASE_BRANCH_LIST="$(git branch | grep release-)"
# if [[ -z $RELEASE_BRANCH_LIST ]]; then
#   echo $CURRENT_BRANCH
# else
#   for RELEASE_BRANCH in $RELEASE_BRANCH_LIST
#   do
#     echo $RELEASE_BRANCH
#     break
#   done
# fi
