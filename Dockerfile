FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gorm-test"]
COPY ./bin/ /