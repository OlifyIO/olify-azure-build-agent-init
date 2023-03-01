#!/bin/bash

sudo apt-get update
sudo apt-get install unzip p7zip-full docker.io docker-compose -qq 
sudo timedatectl set-timezone Europe/Prague

sudo usermod -aG docker ${USER}
