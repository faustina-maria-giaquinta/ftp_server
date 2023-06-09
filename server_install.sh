# !/bin/bash

apt update && apt upgrade -y
apt install proftpd git -y

mv proftpd.conf /etc/proftpd/ && service proftpd restart
mv sshd_config /etc/ssh/ && service sshd start && service ssh start
