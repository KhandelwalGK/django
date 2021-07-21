#!/bin/bash
isExistApp=$(docker ps -q -f name=dcontainer)
if [[ -n  $isExistApp ]]; then
    echo "pushing image"
     aws ecr get-login --no-include-email --region us-east-2 > pass.sh
      cat pass.sh
     chmod +x pass.sh
     ./pass.sh
     cat pass.sh
     docker tag dimage:latest 558443770462.dkr.ecr.us-east-2.amazonaws.com/dimage:latest
     docker push 558443770462.dkr.ecr.us-east-2.amazonaws.com/dimage:latest  
fi
