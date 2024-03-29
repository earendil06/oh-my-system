# Oh my system

Status : [![CircleCI](https://circleci.com/gh/earendil06/oh-my-system/tree/master.svg?style=svg)](https://circleci.com/gh/earendil06/oh-my-system/tree/master)

Oh My System is an open source framework for configuring your linux based OS.
This framework is specifically made for you if you match this points :
- You are a developer
- You use linux
- You use to reinstall your OS sometimes
- Reinstalling everything from scratch is your pain

## Getting Started

### Prerequisites

* Linux
* Ansible (2+) playbook should be installed
* git (to clone this repository)
* sshpass (apt install sshpass) if you want to target a remote host

### Configure

1. clone the repository
2. You can remove some tasks you don't want to execute on your computer. The tasks are localized in the playbook.yml file.
3. Adapt the files globals.json and customs.json with your own settings

### Using Oh My System

```shell
ansible-galaxy install -r ./ansible/requirements.yml
ansible-playbook ./ansible/playbook.yml --extra-vars "@./ansible/globals.json" --extra-vars "@./ansible/customs.json"  --extra-vars "hosts" -i ./ansible/hosts
```

## How do I contribute to Oh My System?
//todo


##### test the playbook
```bash
docker build -t kazaar .
docker run --rm --name kazaar -it -v $PWD/ansible:/ansible -v $PWD/scripts:/scripts kazaar

#container$ ./install-galaxy.sh
#container$ ./run-playbook.sh
```

## Contributors
//todo