# no-code-data-ingest
No-code data ingest for data pipelines nginx->fluentd->elasticsearch->kibana

## How To
1. Clone the repo
2. Perform chmod 755 on all .sh files
3. Run './run_all.sh'
4. Run curl localhost:8081/event?msg=testing no-code-data-ingest
5. Ensure that you can see your message in fluntd ouput

forked from https://github.com/dimastatz/no-code-data-ingest
enriched from https://github.com/deviantony/docker-elk 
