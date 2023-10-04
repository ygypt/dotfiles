#!/bin/zsh
export PATH=$HOME/scripts:$HOME/.local/bin:$PATH

# xdg paths
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}

# fix paths
export ZDOTDIR="$XDG_CONFIG_HOME"/zsh
#export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
#export XSERVERRC="$XDG_CONFIG_HOME"/X11/xserverrc
#export GEM_PATH="$XDG_DATA_HOME/ruby/gems"
#export GEM_SPEC_CACHE="$XDG_DATA_HOME/ruby/specs"
#export GEM_HOME="$XDG_DATA_HOME/ruby/gems"
#export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
#export GOPATH="$XDG_DATA_HOME"/go
#export GNUPGHOME="$XDG_DATA_HOME"/gnupg
#export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
#export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
#export HISTFILE="$ZDOTDIR"/history
#export CARGO_HOME="$XDG_DATA_HOME"/cargo

# android
#export ANDROID_SDK_HOME="$XDG_CONFIG_HOME"/android
#export ANDROID_AVD_HOME="$XDG_DATA_HOME"/android
#export ANDROID_EMULATOR_HOME="$XDG_DATA_HOME"/android
#export ADB_VENDOR_KEY="$XDG_CONFIG_HOME"/android

# scaling
#export QT_AUTO_SCREEN_SCALE_FACTOR=0
#export QT_SCALE_FACTOR=1
#export QT_SCREEN_SCALE_FACTORS="1;1;1"
#export GDK_SCALE=1
#export GDK_DPI_SCALE=1

# default apps
#export ZSH="$HOME/.oh-my-zsh"
export EDITOR="nvim"
#export READER="zathura"
export VISUAL="code"
export TERMINAL="kitty"
export BROWSER="firefox"
#export VIDEO="mpv"
#export IMAGE="sxiv"
#export COLORTERM="truecolor"
#export OPENER="xdg-open"
#export PAGER="less"
#export WM="hyprland"

# disable files
export LESSHISTFILE=-
