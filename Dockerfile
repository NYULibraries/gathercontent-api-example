FROM python

RUN apt-get update && apt-get install -y vim
RUN pip install requests

ENV INSTALL_PATH /app
RUN mkdir -p $INSTALL_PATH

WORKDIR $INSTALL_PATH

COPY project.py ./
