BRANCH="$(git rev-parse --abbrev-ref HEAD)"
if [[ ${BRANCH} == development ]]; then
  ./scripts/development.sh
elif [[ ${BRANCH} == master ]]; then
  ./scripts/master.sh
fi
