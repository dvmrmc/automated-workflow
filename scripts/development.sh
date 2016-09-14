echo "this is development branch"

BRANCH_LIST_MERGED=$(git branch --merged)
BRANCH_LIST_NO_MERGED=$(git branch --no-merged)

echo "merged: ${BRANCH_LIST_MERGED}"
echo "no-merged: ${BRANCH_LIST_NO_MERGED}"
