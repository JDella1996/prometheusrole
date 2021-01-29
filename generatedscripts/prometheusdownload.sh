cd /tmp && curl -s https://api.github.com/repos/prometheus/prometheus/releases/latest \
| grep "browser_download_url.*linux-amd64.tar.gz" \
| cut -d '"' -f 4 \
| wget -qi - ; tar -xvf /tmp/prometheus-*linux-amd64.tar.gz -C /opt/prometheus --strip=1
