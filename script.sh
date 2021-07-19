#! /bin/sh
aws ecr get-login --no-include-email --region us-east-2 > pass.sh
s=$(aws  ecs update-service --cluster django-git-cluster --service django-service --desired-count 1 --region us-east-2)
echo $s
chmod +x pass.sh
./pass.sh
