service docker stop

cat ./docker_split_* > ./docker.tar
tar -xzf ./docker.tar -C /var/lib/
rm ./docker_split_*
rm ./docker.tar

service docker start