#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/theme.conf &> /dev/null &
