#!/bin/sh
echo $TXN 
echo $ACTIVE
java -jar /Hello.jar $TXN $ACTIVE
sleep 500
