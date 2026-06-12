FROM ubuntu
RUN apt-get update && apt-get install -y curl
COPY hello.sh /hello.sh
RUN chmod +x /hello.sh
CMD ["/hello.sh"]


