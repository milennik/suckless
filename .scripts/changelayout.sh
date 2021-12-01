#!/bin/sh

chosen=$(ls /home/nikola/.screenlayout  | dmenu  -i -p 'Change screen layout?' -nb '#1e1c31' -sf '#1e1c31' -sb '#62d196' -nf '#62d196' -l 20 )
sh "/home/nikola/.screenlayout/$chosen"
