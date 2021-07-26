#!/bin/bash

    echo "pushing image"
     aws ecr get-login --no-include-email --region us-east-2 > pass.sh
     cat pass.sh
     chmod +x pass.sh
     ./pass.sh
   docker tag ng:latest 558443770462.dkr.ecr.us-east-2.amazonaws.com/ng:latest
   docker tag web:latest 558443770462.dkr.ecr.us-east-2.amazonaws.com/web:latest
   docker push 558443770462.dkr.ecr.us-east-2.amazonaws.com/ng:latest
   docker push 558443770462.dkr.ecr.us-east-2.amazonaws.com/ng:latest
