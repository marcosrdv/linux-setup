#!/bin/bash
# trim all partitions, -v for verbose
# put this file in /etc/cron.weekly/ , chmod +x if necessary
#
sudo fstrim -a

