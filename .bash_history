wget -q -O subquery.sh https://api.nodes.guru/subquery.sh && chmod +x subquery.sh && sudo /bin/bash subquery.sh
cd $HOME
subql init --starter hello-world
cd hello-world
yarn install
yarn codegen
yarn build
docker-compose pull
docker-compose up -d
docker run -d -p 80:80 docker/getting-started
docker run --help
sudo chmod 666 /var/run/docker.sock
docker run -d -p 80:80 docker/getting-started
cd hello-world
yarn install
yarn codegen
yarn build
docker-compose pull
docker-compose up -d
echo "http://"$(curl -s ifconfig.me)":3000"
