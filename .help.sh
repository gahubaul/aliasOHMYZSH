#!/bin/bash
red='\033[31m'
normal='\033[0m'
yellow='\033[33m'
echo "$yellow""THIS IS ALIAS IN: '~/.zshrc'$normal\n"
while read ligne; do
    if [[ $ligne == "alias"* ]]; then
        line=${ligne//alias/}
        alias=`echo "$line" | cut -d= -f1| cut -c2-`
        argument=`echo "$line" | cut -d= -f2 | cut -c2- | rev | cut -c2- | rev `
        echo "$red$alias$normal\t\t$argument"
    fi
done < ~/.zshrc