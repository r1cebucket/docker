service docker stop

tar -czf ./docker.tar /var/lib/docker 
split -b 50M docker.tar ./docker_split_ -d
rm ./docker.tar

service docker start
