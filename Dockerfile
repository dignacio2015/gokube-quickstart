FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gokube-quickstart"]
COPY ./bin/ /