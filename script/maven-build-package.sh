#!/bin/bash
echo "To create a simple java web application, we will use maven-archetype-webapp plugin."
echo "and execute the following mvn command."
echo ""
mvn archetype:generate -DgroupId=com.sample.webproject -DartifactId=samplewebapp -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false
echo ""
echo "Now We'll see a java application project created in workspace"
ls -l
