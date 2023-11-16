# Use an official PHP runtime as a parent image
FROM php:apache

# Copy the current directory contents into the container at /var/www/html/
COPY . /var/www/html/

# Expose port 80 to allow external connections
EXPOSE 80
