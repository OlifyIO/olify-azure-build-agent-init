#!/bin/bash

apt-get update
apt-get install unzip p7zip-full docker.io docker-compose -qq 
timedatectl set-timezone Europe/Prague

usermod -aG docker ${USER}