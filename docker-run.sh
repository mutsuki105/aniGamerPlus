docker run -td --name anigamer \
    -v /Users/mbp2017/code/aniGamerPlus/config.json:/app/config.json \
    -v /Users/mbp2017/Desktop:/app/bangumi \
    -v /Users/mbp2017/code/aniGamerPlus/aniGamer.db:/app/aniGamer.db \
    -v /Users/mbp2017/code/aniGamerPlus/cookie.txt:/app/cookie.txt \
    -v /Users/mbp2017/code/aniGamerPlus/sn_list.txt:/app/sn_list.txt \
    -p 5000:5000 \
    anigamerplus