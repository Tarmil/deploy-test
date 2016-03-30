@ECHO OFF

echo ====== Downloading host service... ======
curl http://test.intellifactory.com/host.zip -L -o host.zip

echo ====== Unzipping... ======
unzip host.zip -o -q

echo ====== Deleting zip file... ======
del host.zip /q

echo ====== Deployment finished successfully. ======