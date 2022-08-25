[![CircleCI](https://dl.circleci.com/status-badge/img/gh/ifeanyieze13/kubernetes-and-docker-project/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/ifeanyieze13/kubernetes-and-docker-project/tree/main)

SUMMARY

In this project, I applied the skills you have acquired in the udacity cloud devops nanodegree to operationalize a Machine Learning Microservice API. 

A pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, was given.

my project goal was to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. i went ahead to:
* Create a virtualenv with Python 3.7 and activate it
* Complete a Dockerfile to containerize this application
* Deploy the containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that my code has been tested.



COMMAND LINE COMMANDS TO RUN APP

To create a virtual environment: python3 -m virtualenv --python=<path-to-Python3.7> .devops
To activate virtual environment: source .devops/bin/activate
To install the necessary dependencies: make install
To Run app in Docker:  ./run_docker.sh
To Run app in Kubernetes:  ./run_kubernetes.sh


FILES

Makefile: used for Installing dependencies
requirements.txt: project dependencies are listed in the file
app.py: The flask application file
Model_data: Housing data used in building the model
Dockerfile: contains the configuration for building the docker container
upload_docker.sh: Shell script to upload the containerized image of application to dockerhub
