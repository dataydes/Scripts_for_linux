#!/bin/bash
sudo docker start gostack_posgres
sudo docker start mongodb
sudo docker start redis
cd ~/Documents/Projetos/GoStack13_04_Primeiro_Projeto_Node/
yarn dev:server
