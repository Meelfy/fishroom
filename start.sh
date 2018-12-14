nohup redis-server > nohup.redis.out &
nohup /home/lix/anaconda3/bin/python -m fishroom.fishroom > nohup.fishroom-core.out &
sudo nohup /home/lix/anaconda3/bin/python -m fishroom.web > nohup.fishroom-web.out &
