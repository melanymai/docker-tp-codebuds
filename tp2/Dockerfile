# Step 1
FROM alpine:latest
ENV FOLDER="/srv/app"

COPY lorem.txt $FOLDER/
CMD ["cat", "/srv/app/lorem.txt"]

# Step 2
#FROM httpd:alpine
#COPY index.html /usr/local/apache2/htdocs/
