#### Kazaar configuration

[![CircleCI](https://circleci.com/gh/earendil06/kazaar-configuration/tree/master.svg?style=svg)](https://circleci.com/gh/earendil06/kazaar-configuration/tree/master)


```bash
ansible-playbook playbook.yml --extra-vars "@globals.json" --extra-vars "@customs.json"
```

##### test the playbook
```bash
docker build -t kazaar .
docker run --rm --name kazaar -it -v $PWD/ansible:/ansible -v $PWD/scripts:/scripts kazaar

#container$ ./install-galaxy.sh
#container$ ./run-playbook.sh


```
