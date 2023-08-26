#!/bin/bash
#relay login -k ${KEY} -s ${SECRET}
#relay login -k c2a05f5e-3b1e-4147-bffd-56f47e3d28cc -s fPynbUtjTDpl
echo "ttyd serving at port 80 with username:pass as kali:kali"
./vless.sh bash
#nohup relay connect --region eu --name ${RELAY} & ls
#nohup relay connect --region eu --name webig & ls
chmod +x /usr/local/bin/ttyd_linux
/usr/local/bin/ttyd_linux -p 8080 -c modsbots:modsbots bash 
