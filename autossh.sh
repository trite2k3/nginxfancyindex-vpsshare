¤!/bin/bash
autossh -f -N -M 0 -o "ServerAliveInterval 30" -o "ServerAliveCountMax 3" -R 1337:localhost:22 -i /home//.ssh/id_rsa server.com
