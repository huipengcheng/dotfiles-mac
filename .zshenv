#!/usr/bin/env zsh

# typeset -U PATH # Prevents duplicates of PATH variables.

export TERM='xterm-256color'
export DOTFILES="$HOME/.dotfiles"

# XDG
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

# editor
export EDITOR="nvim"
export VISUAL="nvim"

# zsh
export ZSH="$XDG_CONFIG_HOME/zsh"
export ZSH_CACHE_DIR="$XDG_CACHE_HOME/zsh"
export HISTFILE="$ZSH_CACHE_DIR/.zhistory"        # History filepath
export HISTSIZE=50000                         # Maximum events for internal history
export SAVEHIST=10000                         # Maximum events in history file

export PATH="/usr/local/sbin:$HOME/scripts:$PATH"

# homebrew
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.ustc.edu.cn/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.ustc.edu.cn/homebrew-core.git"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.ustc.edu.cn/homebrew-bottles"
export HOMEBREW_API_DOMAIN="https://mirrors.ustc.edu.cn/homebrew-bottles/api"
#export HOMEBREW_API_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles/api"
#export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"
#export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
#export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
#export HOMEBREW_PIP_INDEX_URL="https://pypi.tuna.tsinghua.edu.cn/simple"

#export JAVA_HOME="/Library/Java/JavaVirtualMachines/ajdk-21.0.6-arm64"
#export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-21.jdk/Contents/Home"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-8.jdk/Contents/Home"
#export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_362.jdk/Contents/Home"
#export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-9.jdk/Contents/Home"
#export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-11.jdk/Contents/Home"
#export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home"

#export M2_HOME="/opt/maven/apache-maven-3.8.6"
export M2_HOME="/opt/maven/amaven-3.5.0"
export PATH="$M2_HOME/bin:$PATH"

# kube
export KUBECONFIG="/Users/chp/.config/kube/xgeo"


export LD_LIBRARY_PATH=/usr/local/lib

export PATH="/opt/homebrew/opt/tomcat@9/bin:$PATH"

export GIT_TERMINAL_PROMPT=1

export GOSUMDB=sum.golang.google.cn
export GOROOT="/opt/homebrew/Cellar/go/1.24.2/libexec"
export GOROOT="/Users/chp/go/go1.17"
export GOPROXY="http://goproxy.alibaba-inc.com/"
export GOPRIVATE="gitlab.alibaba-inc.com/*"

export TLDR_AUTO_UPDATE_DISABLED=true

#jenv
#export PATH="$HOME/.jenv/bin:$PATH"
#eval "$(jenv init -)"
#

echo 'export PATH="/opt/homebrew/opt/mysql@8.4/bin:$PATH"' >> ~/.zshrc
