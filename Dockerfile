FROM ubuntu:16.04

COPY hello /usr/local/bin
RUN chmod +x /usr/local/bin/hello

CMD ["hello"]
