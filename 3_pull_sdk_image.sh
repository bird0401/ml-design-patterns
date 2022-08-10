#!/bin/sh

sudo docker pull gcr.io/google.com/cloudsdktool/cloud-sdk:latest
sudo docker run --rm gcr.io/google.com/cloudsdktool/cloud-sdk:latest gcloud version
sudo docker run -ti --name gcloud-config gcr.io/google.com/cloudsdktool/cloud-sdk gcloud auth login
