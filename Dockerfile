FROM python:3-alpine

COPY . /wig
WORKDIR /wig

ENTRYPOINT ["python", "wig.py"]
