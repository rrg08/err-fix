#!/bin/bash

mysql --ssl-mode=DISABLED \
      -h rds_endpoint \
      -P port -u username -p
