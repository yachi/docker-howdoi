FROM gliderlabs/alpine:3.3

RUN apk add --update --no-cache python py-pip py-lxml

RUN pip install howdoi

ENTRYPOINT ["howdoi"]

CMD ["howdoi"]
