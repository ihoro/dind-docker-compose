FROM docker:1.12.5

RUN apk add --update 'py-pip==8.1.2-r0'
RUN pip install 'docker-compose==1.9.0'

