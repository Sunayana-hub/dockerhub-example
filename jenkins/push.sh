#!/bin/bash
docker push sona09/tomcat:latest
docker run -d -p 8003:8080 sona09/tomcat:latest
