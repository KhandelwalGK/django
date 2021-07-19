#! /bin/sh
aws ecr get-login --no-include-email --region us-east-2 > pass.sh
echo "aws  ecs update-service --cluster django-git-cluster --service django-service --desired-count 0 --region us-east-2" >> pass.sh
chmod +x pass.sh
./pass.sh
