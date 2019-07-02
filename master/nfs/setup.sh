#!/bin/bash
sudo apt-get install apparmor-utils -y
sudo apparmor_parser -r -W ./apparmor.profile
