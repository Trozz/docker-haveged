FROM alpine:3
RUN apk add --no-cache haveged
ENTRYPOINT ["haveged"]
CMD ["-F"]
