FROM python:3.10

RUN pip install pydevd-pycharm~=242.23726.102

WORKDIR /app
COPY . . 

CMD ["python", "main.py"]
