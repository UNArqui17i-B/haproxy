#!/usr/bin/env bash

# Make sure service is running
service rsyslog start

# Touch the log file so we can tail on it
touch /var/log/haproxy.log

# Throw the log to output
tail -f /var/log/haproxy.log &

echo "I'm running"
# Start haproxy
exec haproxy -db -f /usr/local/etc/haproxy/haproxy.cfg