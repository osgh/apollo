#!/bin/bash

cd /Users/hope/IdeaProjects/apollo/apollo-adminservice/target
./apollo-adminservice-1.5.0-SNAPSHOT-github/scripts/shutdown.sh

cd /Users/hope/IdeaProjects/apollo/apollo-configservice/target
./apollo-configservice-1.5.0-SNAPSHOT-github/scripts/shutdown.sh


cd /Users/hope/IdeaProjects/apollo/apollo-portal/target
./apollo-configservice-1.5.0-SNAPSHOT-github/scripts/shutdown.sh