#!/bin/bash

echo "Cleaning unused Docker containers..."
docker system prune -f
