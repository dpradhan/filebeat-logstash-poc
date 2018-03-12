docker run -it -d \
    -v /Users/daddy/WebstormProjects/elk-docker/elk/logstash/logstash-beats.crt:/etc/pki/tls/certs/logstash-beats.crt \
    -v /Users/daddy/WebstormProjects/elk-docker/beats/filebeats/filebeat-logstash-poc.yml:/usr/share/filebeat/filebeat.yml \
    -v /Users/daddy/WebstormProjects/elk-docker/beats/filebeats/data/globalTimings.csv:/var/log/custom/globalTimings.csv \
    --name filebeat docker.elastic.co/beats/filebeat:6.2.2
