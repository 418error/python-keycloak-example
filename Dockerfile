FROM python:3

WORKDIR /home/app

RUN pip install --no-cache-dir -r requirements.txt

CMD python server.py

EXPOSE 3000
