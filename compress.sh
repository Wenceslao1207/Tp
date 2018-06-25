#!/bin/bash	
DIR="./target/TpFinal-1.0-SNAPSHOT.jar"
mvn install 
chmod 755 $DIR
java -jar $DIR
