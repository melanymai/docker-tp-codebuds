FROM alpine:latest

RUN apk add --no-cache bash

RUN sed -i -e "s/bin\/ash/bin\/bash/" /etc/passwd

COPY script-bonjour.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/script-bonjour.sh

CMD ["/usr/local/bin/script-bonjour.sh"]
