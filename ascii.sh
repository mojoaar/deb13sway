#!/bin/bash

# Colors
debian_color='\033[38;5;216m'  # Orange for Debian
sway_color='\033[38;5;36m'      # Cyan for Sway
config_color='\033[38;5;226m'   # Yellow for Config
reset='\033[0m'

# ASCII art split into Debian and Sway parts
debian_part=(
	" ____       _     _                  "
	"|  _ \  ___| |__ (_) __ _ _ __       "
	"| | | |/ _ \ '_ \| |/ _\` | '_ \      "
	"| |_| |  __/ |_) | | (_| | | | |     "
	"|____/ \___|_.__/|_|\__,_|_| |_|     "
	"                                     "
)

sway_part=(
	" ____                     "
	"/ ___|_      ____ _ _   _ "
	"\___ \ \ /\ / / _\` | | | |"
	" ___) \ V  V / (_| | |_| |"
	"|____/ \_/\_/ \__,_|\__, |"
	"                    |___/ "
)

config_part=(
	"   ____             __ _       "
	"  / ___|___  _ __  / _(_) __ _ "
	" | |   / _ \| '_ \| |_| |/ _\` |"
	" | |__| (_) | | | |  _| | (_| |"
	"  \____\___/|_| |_|_| |_|\__, |"
	"                         |___/ "
)

# Print each line with the corresponding colors
for i in "${!debian_part[@]}"; do
	echo -e "${debian_color}${debian_part[i]}${sway_color}${sway_part[i]}${config_color}${config_part[i]}${reset}"
done