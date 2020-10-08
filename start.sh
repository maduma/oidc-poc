cd traefik
docker-compose up -d
cd ..
sleep 2

cd openam/
docker-compose up -d
cd ..
sleep 60

cd traefik-forward-auth/
docker-compose up -d
cd ..
sleep 2

cd whoami/
docker-compose up -d
