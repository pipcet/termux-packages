#!/bin/bash
touch $HOME/.rustup $HOME/.cargo $HOME/go $HOME/.gradle
chmod 000 $HOME/.rustup $HOME/.cargo $HOME/go $HOME/.gradle
mkdir -p $HOME/termux-packages/termux-build/_cache/dotcache
ln -sf termux-packages/termux-build/_cache/dotcache $HOME/.cache
exec bash -i

