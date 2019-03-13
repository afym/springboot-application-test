#!/bin/bash
docker build -t angelfym/springboot-application-test:latest .
docker tag angelfym/springboot-application-test:latest angelfym/springboot-application-test:upload
docker push angelfym/springboot-application-test:latest