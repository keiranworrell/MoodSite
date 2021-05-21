FROM python:3.7

WORKDIR /opt/app

COPY /flaskApp .

RUN pip install --no-cache-dir -r requirements.txt

ENV FLASK_APP main.py

CMD ["flask run"]