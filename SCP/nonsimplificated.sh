#!/bin/bash

/usr/sbin/sshd -D &
/usr/sbin/syslog-ng -F -f /etc/syslog-ng/syslog-ng.conf
