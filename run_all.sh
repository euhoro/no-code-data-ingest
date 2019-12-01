# clear all
rm -rf /tmp/data-collector

# nginx conf
mkdir /tmp/data-collector
mkdir /tmp/data-collector/nginx
touch /tmp/data-collector/nginx/access.log
touch /tmp/data-collector/nginx/error.log

# fluentd
mkdir /tmp/data-collector/fluentd
mkdir /tmp/data-collector/fluentd/td-agent
touch /tmp/data-collector/fluentd/td-agent/access.log.pos
chmod 666 /tmp/data-collector/fluentd/td-agent/access.log.pos

chmod -R 777 /tmp/data-collector

# run docker-compose
docker-compose up --force-recreate --build
