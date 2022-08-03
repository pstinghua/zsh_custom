PATH="/usr/local/opt/python/libexec/bin:$PATH"
export PATH="$HOME/.local/bin:$(python -m site --user-base)/bin:$PATH"

# pip
gpip() { PIP_REQUIRE_VIRTUALENV=false pip "$@" }

# pipx
eval "$(register-python-argcomplete pipx)"
