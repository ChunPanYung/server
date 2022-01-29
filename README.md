# Mini Server

Using ansible to setup mini pc as home server

- `setup.sh`: initial setup, install packages needed for ssh
- `bootstrap.yml`: one time execution to setup public ssh key and keychron keyboard functionality

## site.yml

1. Repository and System Update
2. Setup Docker


## Variables
define the following variables before you execute the playbook
- `hosts`: `hostname`, `ansible_host`, `ansible_user`
- `microsd_uuid`: media/storage for docker volume backup
- `home_dir`: home directory for the user
- `docker_path`: path that contains `docker-compose.yml`, `Dockerfile`, and `.env`
- `docker_repo`: online git repository that used for build and compose docker containers
