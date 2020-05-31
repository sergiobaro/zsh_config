#!/bin/sh

destination=~/.oh-my-zsh/custom

if [ -d "${destination}" ]; then
    cp aliases.zsh "$destination"
    # grep -qxF "$command" "${config_file}" || echo "\n$command" >> "${config_file}"
else
    echo "${destination} not found."
fi
