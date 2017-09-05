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
    'configs'
    'bash'
    'gcloud'
)

for i in ${RUN[@]}; do
    echo "> installing $i"
    ./$i.sh
done
