export PYTHON_HOME=/usr/local/opt/python/libexec
export PATH=$PYTHON_HOME/bin:$PATH
export PATH=$HOME/.local/bin:$(python -m site --user-base)/bin:$PATH

# pip
gpip() { PIP_REQUIRE_VIRTUALENV=false pip "$@" }

# pipx
eval "$(register-python-argcomplete pipx)"

# pipenv
export PIPENV_VENV_IN_PROJECT=1
