FROM python:3.7-alpine
RUN apk update --no-cache 
RUN apk upgrade --no-cache
RUN apk add git curl --no-cache
ENV PATH "/root/.poetry/bin:${PATH}"
RUN curl -o get-poetry.py https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py
RUN python get-poetry.py --version 1.0.0b9
RUN poetry config virtualenvs.in-project true
