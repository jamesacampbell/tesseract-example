FROM ubuntu:latest
MAINTAINER James Campbell "james@jamescampbell.us"
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
RUN apt update && apt install -y libsm6 libxext6
RUN apt-get -y install tesseract-ocr tesseract-ocr-all
COPY . /app
WORKDIR /app
RUN pip install pillow
RUN pip install pytesseract
RUN pip install opencv-contrib-python
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]