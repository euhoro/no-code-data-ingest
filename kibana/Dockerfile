ARG ELK_VERSION

# https://www.docker.elastic.co/
FROM docker.elastic.co/kibana/kibana:${ELK_VERSION}

# Add your kibana plugins setup here
# Example: RUN kibana-plugin install <name|url>
#RUN rm /tmp/export.ndjson
#ADD export.ndjson /tmp/export.ndjson
#RUN curl -X POST http://elastic:changeme@localhost:9200/api/saved_objects/_import?createNewCopies=true -H "kbn-xsrf: true" --form file=@/tmp/export.ndjson
