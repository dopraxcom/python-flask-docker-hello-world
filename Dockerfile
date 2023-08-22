FROM python:3.6
MAINTAINER Shekhar Gulati "shekhargulati84@gmail.com"
EXPOSE 5000
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
RUN echo "Now starting the app. It may take a few seconds ..."
CMD ["app.py"]
