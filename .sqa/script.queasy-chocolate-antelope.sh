(
cd gitlab.com/gromacs/gromacs &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)