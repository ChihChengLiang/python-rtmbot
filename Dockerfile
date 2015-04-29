FROM google/python

WORKDIR /app
RUN virtualenv /env
ADD requirements.txt /app/requirements.txt
RUN /env/bin/pip install -r requirements.txt
ADD . /app

CMD []
ENTRYPOINT ["/env/bin/python", "/app/rtmbot.py"]
