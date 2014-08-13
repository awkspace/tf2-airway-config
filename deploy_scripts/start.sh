PUBLIC_IP=$(wget http://ipecho.net/plain -O - -q ; echo)
tf2/srcds_run -game tf +map $(cat /home/gameserver/tf2/tf/airway_version.txt).bsp -autoupdate -steam_dir /home/gameserver -steamcmd_script /home/gameserver/tf2_ds.txt -ip $PUBLIC_IP +rcon_password $(cat /home/gameserver/rcon_password.txt)
