docker run -td --name anigamer \
    -v $PWD/config.json:/app/config.json \
    -v $HOME/Desktop:/app/bangumi \
    -v $PWD/aniGamer.db:/app/aniGamer.db \
    -v $PWD/cookie.txt:/app/cookie.txt \
    -v $PWD/sn_list.txt:/app/sn_list.txt \
    -p 5000:5000 \
    anigamerplus

