#!/bin/bash

    echo "pushing image"
     aws ecr get-login --no-include-email --region us-east-2 > pass.sh
     cat pass.sh
     chmod +x pass.sh
     ./pass.sh
