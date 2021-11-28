#!/bin/sh

    
case "$(echo  "Shutdown\nRestart\nLock" | dmenu \
    -nb "${COLOR_BACKGROUND:-#32302f}" \
    -nf "${COLOR_DEFAULT:-#d3869b}" \
    -sf "${COLOR_HIGHLIGHT:-#32302f}" \
    -sb "#d3869b" \
    -i -p \
    "Power:" -l 5)" in
        Shutdown) exec  systemctl poweroff;;
        Restart) exec  reboot;;
        Lock) exec slock;;
esac
