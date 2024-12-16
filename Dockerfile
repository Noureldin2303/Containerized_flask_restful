FROM python:latest

WORKDIR /code

COPY . /code/

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "run.py"]
