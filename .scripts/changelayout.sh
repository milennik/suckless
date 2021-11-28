#!/bin/sh

chosen=$(ls /home/nikola/.screenlayout  | dmenu  -i -p 'Change screen layout?' -nb '#32302f' -sf '#32302f' -sb '#a9b665' -nf '#a9b665' -l 20 )
sh "/home/nikola/.screenlayout/$chosen"
