FROM python:3.13-slim
WORKDIR /app
COPY app/requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
COPY app/main.py main.py
COPY app/test_main.py test_main.py
CMD ["python", "test_main.py"]
