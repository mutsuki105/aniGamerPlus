#!/bin/bash

touch aniGamer.db

docker run -td --name anigamerplus \
    -v ${PWD}/config.json:/app/config.json \
    -v $HOME/Desktop:/app/bangumi \
    -v ${PWD}/aniGamer.db:/app/aniGamer.db \
    -v ${PWD}/cookie.txt:/app/cookie.txt \
    -p 5000:5000 \
    anigamerplus