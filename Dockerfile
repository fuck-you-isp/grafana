FROM grafana/grafana:latest

COPY datasource.yml /etc/grafana/provisioning/datasources/datasource.yml
COPY grafana.ini /etc/grafana/grafana.ini
COPY dashboards-provider /etc/grafana/provisioning/dashboards
COPY dashboards /var/lib/grafana/dashboards
