#!/bin/bash
#dmenu_run -i -nb '#151617' -nf '#d8d8d8' -sb '#d8d8d8' -sf '#151617'

# dmenu_run -fn 10x20 -nf '#398ee7' -nb black -sf black -sb white -l 20
# gruvbox
#dmenu_run -fn 10x20 -nf '#1e1e1e' -sf '#1e1e1e' -sb '#f4800d' -nf '#F4800d' -l 20

se=$(echo -e "poweroff\nreboot\nupgrade-system\nupgrade-system-reboot\nupgrade-system-poweroff" | dmenu "$@" -nf '#8B8B8B' -nb '#000000' -sb '#ff0000' -sf '#eeeeee' -fn 'monospace-14' -p 'exit >')
if [ -n "${se}" ]; then
    /usr/bin/xterm -e "sudo ${se}"
fi
