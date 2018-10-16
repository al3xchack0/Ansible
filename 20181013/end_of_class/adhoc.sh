#!/bin/bash

ansible server[a-d] -m copy -a 'src=/usr/local/bin/runme.sh dest=/usr/bin/runme.sh owner=devops group=devops mode=0755' -u devops -b --become-method=sudo --become-user=root

ansible server[a-d] -m shell -a '/usr/bin/runme.sh' -u devops -b --become-method=sudo --become-user=root
