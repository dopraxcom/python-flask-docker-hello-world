FROM python:3.6
MAINTAINER Shekhar Gulati "shekhargulati84@gmail.com"
EXPOSE 5000
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
