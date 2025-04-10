#!/bin/bash

echo "Install QoL packages"
apt update -y && apt install -y openssh-client curl wget tar build-essential less vim

echo "Install ssh as not all containers have it installed"
apt apt install openssh-client

echo "Made things sane"
