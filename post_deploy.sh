#!/bin/bash

git clone https://github.com/samruddhipandav14/ibm-devops-pipeline.git /tmp/ibm-devops-pipeline

cd /tmp/ibm-devops-pipeline

oc apply -f pipeline.yaml