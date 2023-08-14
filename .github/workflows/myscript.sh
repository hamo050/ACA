#!/bin/bash
docker rm -fv website && docker pull hamo066/github_workflow:latest && docker run -d -p 80:80 hamo066/github_workflow:latest
