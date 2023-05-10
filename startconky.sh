#!/bin/bash

conky -c /home/casa/Documentos/conky/conky_clock
conky -c /home/casa/Documentos/conky/conky_dash



#conky -c /home/casa/Documentos/conky/Data/conky_files
#conky -c /home/casa/Documentos/conky/Data/conky_ram
#conky -c /home/casa/Documentos/conky/Data/conky_system
#sleep 10 #time (in s) for the DE to start; use ~20 for Gnome or KDE, less for Xfce/LXDE etc
#conky -c /home/casa/Documentos/conky/conky_clock & # the main conky with rings
#sleep 8 #time for the main conky to start; needed so that the smaller ones draw above not below (probably can be lower, but we still have to wait 5s for the rings to avoid segfaults)
#conky -c /home/casa/Documentos/conky/rings &
#sleep 1
#conky -c /home/casa/Documentos/conky/graph_head
#conky -c /home/paulgrey/Downloads/ConkyBar/Custom_Clock/notes &
