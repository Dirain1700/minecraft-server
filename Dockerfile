FROM alpine:latest


RUN groupadd -g 1000 myuser && useradd -m -u 1000 -g myuser myuser

USER myuser

CMD ["bash"]