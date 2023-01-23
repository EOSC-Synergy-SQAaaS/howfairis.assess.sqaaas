(
cd github.com/fair-software/howfairis &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)