#!/bin/bash
sudo docker start gostack_posgres
sudo docker start mongodb
cd ~/Documents/Projetos/GoStack13_04_Primeiro_Projeto_Node/
yarn dev:server
