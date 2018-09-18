#!/bin/bash

ABC=$(df -TH / | tail -1 | awk '{print $6}' | cut -d% -f 1)

cat <<EOF

{

"space_util": $ABC

}
EOF
