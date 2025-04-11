#!/bin/bash

echo "Install QoL packages"
apt update -y && apt install -y openssh-client curl wget tar build-essential

echo "Made things sane"
