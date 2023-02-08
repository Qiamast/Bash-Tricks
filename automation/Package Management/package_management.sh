#!/bin/bash

# Function to install a package
install_package() {
  local package=$1
  echo "Installing $package..."
  sudo apt-get install -y $package
  echo "$package installed successfully."
}

# Function to upgrade a package
upgrade_package() {
  local package=$1
  echo "Upgrading $package..."
  sudo apt-get update
  sudo apt-get upgrade -y $package
  echo "$package upgraded successfully."
}

# Function to remove a package
remove_package() {
  local package=$1
  echo "Removing $package..."
  sudo apt-get remove -y $package
  echo "$package removed successfully."
}

# Function to resolve dependencies
resolve_dependencies() {
  local package=$1
  echo "Resolving dependencies for $package..."
  sudo apt-get install -y -f $package
  echo "Dependencies resolved successfully."
}

# Call the functions to perform package management tasks
install_package "nginx"
upgrade_package "nginx"
remove_package "nginx"
resolve_dependencies "nginx"
