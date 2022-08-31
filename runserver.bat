@echo OFF
RMDIR /s /q "---REPLACE---\cache\files"
echo ----------------------------------
echo -
echo Pour relancer votre serveur, faites CTRL + C puis "runserver"
echo -
echo ----------------------------------
echo -
echo Appuyez sur une TOUCHE pour lancer votre serveur
echo -
pause > nul
CLS
cd REPLACE
cmd /k run.cmd +exec server.cfg

