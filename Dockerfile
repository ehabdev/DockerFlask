FROM python:alpine3.15
WORKDIR /app
COPY main.py /app
RUN pip install flask
EXPOSE 5000
VOLUME /app/logs
CMD python3 main.py
