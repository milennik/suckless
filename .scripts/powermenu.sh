#!/bin/sh

    
case "$(echo  "Shutdown\nRestart\nLock" | dmenu \
    -nb "${COLOR_BACKGROUND:-#1e1c31}" \
    -nf "${COLOR_DEFAULT:-#c991e1}" \
    -sf "${COLOR_HIGHLIGHT:-#1e1c31}" \
    -sb "#c991e1" \
    -i -p \
    "Power:" -l 5)" in
        Shutdown) exec  systemctl poweroff;;
        Restart) exec  reboot;;
        Lock) exec slock;;
esac
