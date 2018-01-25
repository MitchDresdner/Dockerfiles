#!/bin/sh

cd /opt/mmc/apache-tomcat-7.0.52

bin/startup.sh && tail -f logs/catalina.out