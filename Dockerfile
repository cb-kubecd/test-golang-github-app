FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-golang-github-app"]
COPY ./bin/ /