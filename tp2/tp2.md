1. docker build -f Dockerfile . -t melany/image
2. docker run melany/image

3. docker build -t apache .
4. docker run --name container-name -d -p 8080:80 apache
5. docker exec container-name cat /usr/local/apache2/htdocs/index.html
