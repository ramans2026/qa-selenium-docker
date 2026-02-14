FROM python:3.10
WORKDIR /tests
COPY . .
RUN pip install -r requirements.txt
CMD ["pytest", "-v"]
