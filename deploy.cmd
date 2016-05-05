@ECHO OFF

echo ====== Downloading host service... ======
curl http://test.intellifactory.com/host.zip -L -o host.zip

echo ====== Unzipping... ======
unzip -o -q host.zip -d "%DEPLOYMENT_TARGET%"

echo ====== Deleting zip file... ======
del host.zip /q

echo ====== Deployment finished successfully. ======
