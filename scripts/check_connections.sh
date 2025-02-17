#!/bin/bash

echo "Verificando conexión con PostgreSQL..."
pg_isready -h localhost -p 5432

echo "Verificando conexión con MongoDB..."
echo 'db.runCommand({ping:1})' | mongo --host localhost:27017

echo "Verificando conexión con Redis..."
redis-cli -h localhost ping
