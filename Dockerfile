FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test004"]
COPY ./bin/ /