# Mini_Server

Using ansible to setup mini pc as home server

---

### Initial Setup

`enable_ssh.sh`: initial setup running on `pop_os!` 

1. Update repo
2. Update system
3. Install ssh service 
4. Enable ssh on startup 
5. Add firewall rule for ssh.

### Bootstrap

1. Repository and System Update
2. Remove unneeded packages
3. Install ssh from host to target
4. Enable function key on keychron keyboard

### Ansible

1. Repository and System Update
2. Install Docker
3. Pull `nextcloud` in Docker
