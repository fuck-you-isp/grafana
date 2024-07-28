FROM grafana/grafana:latest

COPY datasource.yml /etc/grafana/provisioning/datasources/datasource.yml
COPY dashboards /var/lib/grafana/dashboards
