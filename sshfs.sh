#!/bin/bash
sshfs -o allow_other,default_permissions,reconnect @127.0.0.1:/mnt/c/Users//vpsshare /mnt/vpsshare -p 1337
