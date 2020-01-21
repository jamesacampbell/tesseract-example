# OCR Tesseract Docker

Allows upload of an image for OCR using Tesseract and deployed using Docker.  

Uses Flask to make an easy demo gui.

OpenCV is used to reduce noise in the image for better processing by pytesseract.  

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

Docker

### Installing and Running

You can clone this repository or download a zip file, build and run the Docker image.

```bash
$ docker build -t tesseract-example .
$ docker run -d -p 5000:5000 tesseract-example
```

OR you can pull and/or run the Docker image from repository on Docker Hub or your own repo

```bash
docker pull jamesacampbell/tesseract-example
docker run -d -p 5000:5000 jamesacampbell/tesseract-example

```bash
Then open up browser to http://localhost:5000

You can use these images to test it - these are photos of a job posting:

* examples/ara-1.jpg
* examples/eng-1.png
* examples/eng-2.jpg

## Built With

```bash
Python
Flask
Pytesseract
OpenCV
Bootstrap
Docker
```

## Resources

Here are some helpful resources I used for this project. 

* [Deep Learning based Text Recognition (OCR) using Tesseract and OpenCV](https://www.learnopencv.com/deep-learning-based-text-recognition-ocr-using-tesseract-and-opencv/)
* [Using Tesseract OCR with Python](https://www.pyimagesearch.com/2017/07/10/using-tesseract-ocr-python/)
* [Dockerize your Flask Application](https://runnable.com/docker/python/dockerize-your-flask-application)
* [Dockerize Simple Flask App](http://containertutorials.com/docker-compose/flask-simple-app.html)


