#!/bin/bash

# Docker Managed Volume
docker run -d --name postgresql -v postgresql_data:/var/lib/postgresql/data -p 5432:5432 kadriansyah/postgresql

# # Bind Mount Volume
# docker run -d --name mongo -v /Users/kadriansyah/projects/data:/var/lib/postgresql/data -p 5432:5432 kadriansyah/mongo