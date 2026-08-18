#!/bin/bash

complete_version=$(playerctl metadata --format '{{playerName}}  {{lc(status)}} :   {{trunc(title, 32)}}    󰠃{{artist}} {{duration(position)}}|{{duration(mpris:length)}}')

echo "${complete_version}" 
