FROM python:3.7
ENV PATH "/root/.poetry/bin:${PATH}"
RUN curl -sSL https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py | python --preview
RUN poetry config settings.virtualenvs.in-project true

