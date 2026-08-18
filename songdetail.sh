#!/bin/bash
#
#song_info=$(playerctl metadata --format ':   {{title}}     󰠃by~ {{artist}}')
#play_stat=$(playerctl status)
#player=$(playerctl -l)
#echo "${player} ${play_stat}${song_info}" 
complete_version=$(playerctl metadata --format '{{playerName}}  {{lc(status)}} :   {{trunc(title, 32)}}    󰠃{{artist}} {{duration(position)}}|{{duration(mpris:length)}}')

#complete_version=$(playerctl metadata --format '{{playerName}}  {{lc(status)}} :   {{trunc(title, 32)}}    󰠃{{artist}}  ')
#i want the brakets so i have to put the duration on a seperate variable, because i don't know any other way to do it right now (womp womp)
#duration=$(playerctl metadata --format '{{duration(position)}}|{{duration(mpris:length)}}')

echo "${complete_version}" 
