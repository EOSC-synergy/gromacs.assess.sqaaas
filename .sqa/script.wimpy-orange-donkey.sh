(
cd gitlab.com/gromacs/gromacs &&
    hadolint docs/docs.dockerfile python_packaging/docker/ci.dockerfile python_packaging/docker/gromacs-dependencies.dockerfile python_packaging/docker/gromacs.dockerfile python_packaging/docker/notebook.dockerfile --failure-threshold error
)