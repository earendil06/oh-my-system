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
$PATH_REPO/scripts/install-galaxy $PATH_REPO/ansible
$PATH_REPO/scripts/run-playbook $PATH_REPO/ansible
```

## How do I contribute to Oh My System?
//todo


##### test the playbook
```shell
docker run --rm --name oh-my-system -it -v $PATH_REPO/ansible:/ansible earendil06/oh-my-system:latest

##Then inside the container execute :
#container$ /scripts/install-galaxy /ansible
#container$ /scripts/run-playbook /ansible
```

## Contributors
//todo
