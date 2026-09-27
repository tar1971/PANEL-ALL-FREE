#!/bin/sh
#

wget -O /tmp/PANEL-ALL-FREE.tar.gz "https://github.com/tar1971/PANEL-ALL-FREE/raw/main/PANEL-ALL-FREE.tar.gz"

tar -xzf /tmp/PANEL-ALL-FREE.tar.gz -C /

wait

rm -f /tmp/PANEL-ALL-FREEl.tar.gz
echo "   UPLOADED BY  >>>>   TAREK_HANFY "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
"**********************************************************************************"
wait
killall -9 enigma2
exit 0
