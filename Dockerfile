FROM logstash:5.6.4-alpine

COPY pipeline.conf /config-dir/

CMD ["-f", "/config-dir/pipeline.conf"]
