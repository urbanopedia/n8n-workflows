FROM python:3.9.23-slim
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "run.py", "--host", "107.172.230.215", "--port", "3000"]
