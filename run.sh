#!/bin/bash

# Docker Managed Volume
docker run -d --name postgresql -v postgresql_data1:/etc/postgresql \
                                -v postgresql_data2:/var/log/postgresql \
                                -v postgresql_data3:/var/lib/postgresql \
                                -p 5432:5432 kadriansyah/postgresql

# # Bind Mount Volume
# docker run -d --name mongo -v /Users/kadriansyah/projects/data:/data -p 5432:5432 kadriansyah/mongo