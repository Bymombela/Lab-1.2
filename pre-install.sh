#!/bin/bash

echo "Verificando WSL2..."
wsl --list --verbose

echo "Verificando Docker Desktop..."
docker info | grep 'Operating System'

echo "Verificando Docker Compose..."
docker-compose --version
