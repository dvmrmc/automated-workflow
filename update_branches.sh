CURRENT_BRANCH="$(git rev-parse --abbrev-ref HEAD)"
if [[ ${CURRENT_BRANCH} == development ]]; then
  ./scripts/development.sh
elif [[ ${CURRENT_BRANCH} == master ]]; then
  ./scripts/master.sh
fi

echo "END"
