#!/bin/bash

killall conky
sleep 1s
		
conky -c $HOME/.config/conky/Regulus-Spotify/Regulus.conf &> /dev/null &

exit
