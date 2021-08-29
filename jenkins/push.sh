#!/bin/bash
docker push sona09/tomcat:latest1
docker run -p 192.168.1.100:8080:8086 run -d sona09/tomcat:latest1
