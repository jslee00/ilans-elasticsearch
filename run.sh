docker run -p 9200:9200 -p 9300:9300  -dit --restart always -e "discovery.type=single-node" --name elasticsearch docker.elastic.co/elasticsearch/elasticsearch:7.3.0
