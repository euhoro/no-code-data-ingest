# no-code-data-ingest
No-code data ingest for data pipelines nginx->fluentd->elasticsearch->kibana

## How To
1. Clone the repo
2. Perform chmod 755 on all .sh files
3. Run './run_all.sh'
4. Run curl localhost:8081/event?msg=testing no-code-data-ingest
5. Ensure that you can see your message in fluntd ouput

6. import manually the dashboard in http://localhost:5601/app/management/kibana/objects
file location kibana/export.ndjson

7. access the dashboard http://localhost:8081 

forked from https://github.com/dimastatz/no-code-data-ingest
enriched from https://github.com/deviantony/docker-elk 
