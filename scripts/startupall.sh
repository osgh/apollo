#!/bin/bash

cd apollo-adminservice/target
if [ -d "apollo-adminservice-1.5.0-SNAPSHOT-github" ]; then
    unzip apollo-adminservice-1.5.0-SNAPSHOT-github.zip -d apollo-adminservice-1.5.0-SNAPSHOT-github
fi
cd apollo-adminservice-1.5.0-SNAPSHOT-github
./scripts/startup.sh

cd ../../../apollo-configservice/target
if [ -d "apollo-configservice-1.5.0-SNAPSHOT-github" ]; then
    unzip apollo-configservice-1.5.0-SNAPSHOT-github.zip -d apollo-configservice-1.5.0-SNAPSHOT-github
fi
cd apollo-configservice-1.5.0-SNAPSHOT-github
./scripts/startup.sh


cd ../../../apollo-portal/target
if [ -d "apollo-portal-1.5.0-SNAPSHOT-github" ]; then
    unzip apollo-portal-1.5.0-SNAPSHOT-github.zip -d apollo-portal-1.5.0-SNAPSHOT-github
fi
cd apollo-portal-1.5.0-SNAPSHOT-github
./scripts/startup.sh
