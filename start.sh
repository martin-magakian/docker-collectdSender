#!/bin/sh

echo "<Plugin \"network\">
  Server \"$HOST_IP\" \"$HOST_PORT\"
</Plugin>" > /etc/collectd/network.conf

echo "HOST_IP=$HOST_IP"
echo "HOST_PORT=$HOST_PORT"

collectd -f