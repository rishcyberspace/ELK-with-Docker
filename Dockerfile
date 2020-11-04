FROM docker.elastic.co/beats/filebeat:7.9.3
COPY filebeat.yml /usr/share/filebeat/filebeat.yml
CMD ["/usr/local/bin/docker-entrypoint","sleep 18000"]
