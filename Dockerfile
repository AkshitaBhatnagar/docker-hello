FROM ubuntu
MAINTAINER Akshita
RUN apt-get update
ENTRYPOINT ["echo", "Hello"]
CMD ["World"]
