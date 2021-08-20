ARG ELK_VERSION
FROM docker.elastic.co/elasticsearch/elasticsearch:${ELK_VERSION}
COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

RUN sh -c '/bin/echo -e "y" | ./bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.14.0/elasticsearch-analysis-ik-7.14.0.zip'

EXPOSE 9200 9300
