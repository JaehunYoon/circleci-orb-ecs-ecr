FROM python:3.7.4

COPY . ./tmp

WORKDIR /tmp

RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3"]

CMD ["app.py"]

EXPOSE 80