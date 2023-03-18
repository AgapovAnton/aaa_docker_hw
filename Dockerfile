FROM python:3.8

LABEL version="0.1.0" author="agapovanton"

WORKDIR app
COPY . /app
RUN pip install -r requirements.txt

EXPOSE 8080

CMD ["python", "server.py"]
