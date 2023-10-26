#!/bin/bash

[ ! -f "$1" ] && { echo "$1 does not exist. Please run script with the first argument as the path to the file to update."; exit; }

footnote_changes=( "59:67+9" "51:58+7" "45:50+6" "39:44+5" "20:38+4" "11:19+3" "10:10+2" "3:9+1" )

for footnote_change in "${footnote_changes[@]}"
do
    IFS='+' read -ra change_params <<< "$footnote_change"
    IFS=':' read -ra footnote_range <<< "${change_params[0]}"
    footnote_delta=${change_params[1]}

    for((footnote=${footnote_range[1]} ; footnote >= ${footnote_range[0]}; footnote--));
    do
        sed -i "s/\[^$footnote\]/\[^$(($footnote+$footnote_delta))\]/g" $1
    done
done