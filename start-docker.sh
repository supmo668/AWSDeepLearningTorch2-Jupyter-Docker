#!/bin/bash
docker-compose -f torch2.0-jupyter/dockercompose.yml --project-directory torch2.0-jupyter up --build --force-recreate -d