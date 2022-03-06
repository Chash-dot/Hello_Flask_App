FROM python:3.6-alpine
WPRKDIR /app
COPY . .
COPY requirements.txt requirements.txt
RUN pip intall -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
