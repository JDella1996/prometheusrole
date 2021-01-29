Prometheusrole
=========

This is an ansible playbook designed to deploy prometheus to scrape multiple netdata hosts.

Role Variables
--------------

prometheus_user_uid: 3432
Sets uid of user being created

prometheus_dir: /opt/prometheus
Sets prometheus directory

services_dir: /etc/systemd/system
Where the services are located

proxy_env:
  https_proxy: ""
In case you need to use a proxy

