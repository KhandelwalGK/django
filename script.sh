#!/bin/sh
docker tag djangoimage:latest 558443770462.dkr.ecr.us-east-2.amazonaws.com/djangoimage:latest
docker push 558443770462.dkr.ecr.us-east-2.amazonaws.com/djangoimage:latest
