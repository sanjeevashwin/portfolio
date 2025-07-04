# Use official Apache image
FROM httpd:alpine

# Copy HTML and CSS files into Apache's default root directory
COPY . /usr/local/apache2/htdocs/

# Expose port 80 (optional if just for local)
EXPOSE 80
