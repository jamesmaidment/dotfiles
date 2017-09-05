#!/usr/bin/env bash
#
# Run all dotfiles installers.

set -e

RUN=(
    'xcode'
    'homebrew'
    'npm'
    'macos'
    'vscode'
)

for i in ${RUN[@]}; do
    echo "> installing $i"
    ./$i.sh
done
