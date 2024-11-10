#!/bin/bash
cd /home/Hamada/ansible-automation
ansible-playbook -i hosts daily_health_check.yml
