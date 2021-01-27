#!/bin/bash

JMeter=/home/vahid/apps/apache-jmeter-5.4.1/bin/ApacheJMeter.jar

java -jar $JMeter -t $PWD/teastore_browse_nogui.jmx -Jhostname 172.21.0.2 -Jport 80 -JnumUser 3 -JrampUp 1 -l mylogfile.log -n
