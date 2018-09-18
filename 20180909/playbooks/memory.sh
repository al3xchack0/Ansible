#!/bin/bash

mem=$(free -h | tail -2 | awk '{print $2}'| awk 'FNR==1')
swap=$(free -h | tail -2 | awk '{print $2}'| awk 'FNR==2')

cat <<EOF

{

"Results":

{

"Total_memory": "$mem"

{

"Total_swap": "$swap"

}

}

}
EOF
