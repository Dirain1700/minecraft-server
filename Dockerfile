FROM alpine:latest


RUN groupadd -g 1003 myuser && useradd -m -u 1003 -g myuser myuser

USER myuser

CMD ["bash"]