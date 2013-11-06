#!/bin/bash
cat >> /etc/shells << END
/sbin/nologin
END
useradd $1 -s /sbin/nologin
echo $1:$2 | chpasswd 