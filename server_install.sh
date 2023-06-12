# !/bin/bash

apt update && apt upgrade -y
apt install proftpd git -y

wget -P /etc/proftpd/ https://raw.githubusercontent.com/faustina-maria-giaquinta/ftp_server/main/proftpd.conf && service proftpd restart
wget -P /etc/ssh/ https://raw.githubusercontent.com/faustina-maria-giaquinta/ftp_server/main/sshd_config && service sshd start && service ssh start
