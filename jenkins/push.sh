#!/bin/bash
docker push sona09/tomcat:latest1
docker -H ssh://jenkins@52.66.44.43 run -d -p 8086:8086 sona09/tomcat:latest1
