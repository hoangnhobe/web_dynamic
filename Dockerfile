FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install flask
EXPOSE 8081
CMD ["python", "app.py"]
