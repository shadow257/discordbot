FROM python:3.7-alpine

ADD *.py /
ADD modules/*.py /modules/
ADD requirements.txt /

RUN pip install -r requirements.txt

CMD ["python", "./__init__.py"]