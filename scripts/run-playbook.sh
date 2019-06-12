#!/usr/bin/env bash

ansible-playbook /ansible/playbook.yml --extra-vars "@/ansible/globals.json" --extra-vars "@/ansible/customs.json" --extra-vars "hosts" -i /ansible/hosts