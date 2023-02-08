#!/bin/bash

# Define a function to check the status of a service
check_service() {
  service=$1
  if systemctl is-active --quiet $service; then
    echo "$service is running"
  else
    echo "$service is not running"
  fi
}

# Define a function to get resource utilization
get_resource_utilization() {
  resource=$1
  echo "$resource utilization: $(top -bn1 | grep $resource | awk '{print $9}')"
}

# Check the status of services
services=("nginx" "mysql" "docker")
for service in "${services[@]}"; do
  check_service $service
done

# Get resource utilization
resources=("CPU" "Memory")
for resource in "${resources[@]}"; do
  get_resource_utilization $resource
done

# Get performance metrics
echo "Load average: $(uptime | awk '{print $10, $11, $12}')"
