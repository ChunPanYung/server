# Mini Server

Using ansible to setup mini pc as home server

- `setup.sh`: initial setup, install packages needed for ssh
- `bootstrap.yml`: one time execution to setup public ssh key and keychron keyboard functionality

## site.yml

1. Repository and System Update
2. Setup Docker

### TODO
- `roles/os_update/meta/argument_specs.yml`: specify certain args needs to be passed
- execute docker
