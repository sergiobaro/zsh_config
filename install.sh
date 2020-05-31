#!/bin/sh

config_file=~/.zshrc
command="source .aliases"

if [ -f "${config_file}" ]; then
    cp aliases.sh ~/.aliases
    grep -qxF "$command" "${config_file}" || echo "\n$command" >> "${config_file}"
else
    echo "File .zshrc not found."
fi
