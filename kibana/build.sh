#wget --quiet -c https://artifacts.elastic.co/downloads/kibana/kibana-8.12.2-linux-x86_64.tar.gz -O - | tar -xz
wget --quiet -c https://artifacts.elastic.co/downloads/kibana/kibana-$KIBANA_VERSION-$KIBANA_PLATFORM.tar.gz -O - | tar -xz
rm kibana-$KIBANA_VERSION/config/kibana.yml
mv kibana-$KIBANA_VERSION kibana
mv _config/kibana.yml kibana/config/kibana.yml
