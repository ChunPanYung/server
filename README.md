# Mini_Server

Using ansible to setup mini pc as home server

---

### Initial Setup

`enable_ssh.sh`: initial setup running on `pop_os!` to install ssh service, enable on startup, and add firewall rule for ssh.

### Bootstrap

1. Repository and System Update
2. install `openssh-server`
3. Enable and restart `ssh` on `systemctl`
4. `ufw`: allow `ssh`
5. Enable function key on keychron keyboard

### Ansible

1. Repository and System Update

2. copy public ssh key

3. Install Docker

4. Pull `nextcloud` in Docker
