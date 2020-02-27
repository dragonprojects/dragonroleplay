#!/bin/bash

#  ______     ___   _ 
# / ___\ \   / / \ | |
# \___ \\ \ / /|  \| |
#  ___) |\ V / | |\  |
# |____/  \_/  |_| \_|
 
python3 svn export https://github.com/jelle619/jellezwie.rs/trunk/mkdocs/characters/docs/Dragon%20RP docs/Characters

#  __  __ _    ____
# |  \/  | | _|  _ \  ___   ___ ___
# | |\/| | |/ / | | |/ _ \ / __/ __|
# | |  | |   <| |_| | (_) | (__\__ \
# |_|  |_|_|\_\____/ \___/ \___|___/

mkdocs build --clean --config-file mkdocs.yml --site-dir wiki
