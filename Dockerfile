FROM python:3.11-alpine3.19
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE  3000
CMD python ./app.py

