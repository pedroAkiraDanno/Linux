#!/bin/bash 

#Este programa facilita os comandos do git e envio para o repostirio online github
#name file: gitScript.sh
#permition: chmod +x gitScript.sh
#execute:   ./gitScript.sh


read -p 'commit text: ' COMMITVAR
git status
git add . 
git commit -m "${COMMITVAR}"



