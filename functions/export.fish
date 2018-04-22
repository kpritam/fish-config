# Language Default
set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8

# add homebrew to the beginning of PATH
set -x PATH "/usr/local/bin" $PATH
# set -x PATH "/usr/local/sbin" $PATH
# set -x PATH "$HOME/bin" $PATH


# nodejs
# set -x NODE_PATH "$HOME/.npm-packages/lib/node_modules" $NODE_PATH
# set -x PATH "$HOME/.npm-packages/bin" $PATH
# set -x PATH "./node_modules/.bin" $PATH

# python
# Config `pip' to bail outside a virtualenv by default, see function gpip
# set -x PIP_REQUIRE_VIRTUALENV 1
# Disable `virtualenv' activate script to override prompt
# set -x VIRTUAL_ENV_DISABLE_PROMPT 1

# go
# set -x GOPATH "$HOME/.go-lib"
# set -x PATH "$GOPATH/bin" $PATH
# set -x PATH "/usr/local/opt/go/libexec/bin" $PATH

# haskell
# set -x PATH "$HOME/.cabal/bin" $PATH

# respect local bins
# set -x PATH "./bin" $PATH

# editor
set -x EDITOR "mvim"

# android SDK
# set -x ANDROID_SDK_ROOT /usr/local/Cellar/android-sdk/22.3
# set -x ANDROID_HOME /usr/local/Cellar/android-sdk/22.3

# LESS with colors
# from http://blog.0x1fff.com/2009/11/linux-tip-color-enabled-pager-less.html
set -x LESS "-RSM~gIsw"

# Colorful man pages
# from http://pastie.org/pastes/206041/text
setenv -x LESS_TERMCAP_mb (set_color -o red)
setenv -x LESS_TERMCAP_md (set_color -o red)
setenv -x LESS_TERMCAP_me (set_color normal)
setenv -x LESS_TERMCAP_se (set_color normal)
setenv -x LESS_TERMCAP_so (set_color -b blue -o yellow)
setenv -x LESS_TERMCAP_ue (set_color normal)
setenv -x LESS_TERMCAP_us (set_color -o green)

# grep colors
setenv -x GREP_OPTIONS "--color=auto"
