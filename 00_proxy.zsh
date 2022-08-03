#export SHELLPROXY_URL="http://127.0.0.1:6152"
#proxy enable
#unset GIT_SSH
export https_proxy=http://127.0.0.1:6152;export http_proxy=http://127.0.0.1:6152;export all_proxy=socks5://127.0.0.1:6153
export no_proxy="localhost, 127.0.0.1, ::1"