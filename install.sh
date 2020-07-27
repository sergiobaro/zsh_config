#!/bin/sh

ohmyzsh_custom_folder=~/.oh-my-zsh/custom

if [ -d "${ohmyzsh_custom_folder}" ]; then
    cp *.zsh "$ohmyzsh_custom_folder"
    # grep -qxF "$command" "${config_file}" || echo "\n$command" >> "${config_file}"
else
    echo "${ohmyzsh_custom_folder} not found."
fi
