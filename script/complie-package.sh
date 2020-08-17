#!/bin/bash
echo "Execute the following mvn command."
echo ""
cd samplewebapp
mvn clean package
echo "Now we have package had complid prepared for deploy on tomcat"