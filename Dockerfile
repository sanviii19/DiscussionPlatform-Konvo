FROM php:8.2-apache

# Enable mod_rewrite if needed
RUN a2enmod rewrite

# Copy project files into Apache's public directory
COPY . /var/www/html/

# Set permissions (optional, depending on your app)
RUN chown -R www-data:www-data /var/www/html

# Expose port 80
EXPOSE 80
