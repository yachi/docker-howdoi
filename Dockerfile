FROM python:wheezy

RUN pip install howdoi

ENTRYPOINT ["howdoi"]

CMD ["howdoi"]
