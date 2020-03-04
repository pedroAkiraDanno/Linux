#!/bin/bash 

#Este programa facilita os comandos do git e envio para o repostirio online github
#name file: gitScript.sh
#permition: chmod +x gitScript.sh
#execute:   ./gitScript.sh


git status
git add . 
read -p 'commit text: ' COMMITVAR
git commit -m "${COMMITVAR}"
read -p 'user git: ' USERVAR #para guardar variavel de nome de usuario
git push




#****************************************************************************************************************#
#                                                   REFERENCIAS      	                                         #
#https://ryanstutorials.net/bash-scripting-tutorial/bash-input.php        										 #
#****************************************************************************************************************#