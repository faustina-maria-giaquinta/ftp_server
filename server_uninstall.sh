# !/bin/bash

systemctl stop proftpd ssh && apt autoremove proftpd git -y && apt autoclean
