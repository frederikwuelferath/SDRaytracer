#!/bin/bash

mvn clean install sonar:sonar -Dsonar.host.url=https:/sonarqube.com -Dsonar.organization=frederikwuelferath-github -Dsonar.login=SONARCLOUD_AUTHENTICATION_TOKEN
