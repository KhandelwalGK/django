#! /bin/sh
aws ecr get-login --no-include-email --region us-east-2 > pass.sh
chmod +x pass.sh
./pass.sh
aws  ecs update-service --cluster djang-cluster --service django-service --desired-count 1 --region us-east-2
