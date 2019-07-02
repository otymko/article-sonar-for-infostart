>output.tmp docker ps -aqf "name=sonarqube_sonar_1"
<output.tmp (set /p IDCONTAINER=)
del output.tmp
docker cp ./downloads/sonar-bsl-plugin-community-0.5.1.jar %IDCONTAINER%:/opt/sonarqube/extensions/downloads/sonar-bsl-plugin-community-0.5.1.jar