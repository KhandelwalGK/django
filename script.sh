#! /bin/sh
aws  ecs update-service --cluster django-git-cluster --service django-service --desired-count 0 --region us-east-2


