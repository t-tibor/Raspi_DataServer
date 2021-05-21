# do this on your raspi

mkdir -p ./influxdb/data
mkdir -p ./influxdb/init
mkdir -p ./compose-files/influxdb



mkdir -p ./grafana/data
sudo chown 472:472 ./grafana/data
kdir -p ./grafana/provisioning
mkdir -p ./compose-files/grafana
