FROM centos:8
CMD while true; do curl -s ifconfig.co/ip; sleep 60; done
