#!/bin/bash
docker push sona09/tomcat:latest1
docker run -d -p 8003:8085 sona09/tomcat:latest1
