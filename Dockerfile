FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mluyo3414-go-http"]
COPY ./bin/ /