#!/bin/bash

echo "// Don't forget to set a custom hostname!
sv_downloadurl \"http://$(hostname -I | tr -d ' ')\"
replay_fileserver_host \"$(hostname -I | tr -d ' ')\"
" > host.cfg
