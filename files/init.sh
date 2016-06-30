[ "$(ls -A /etc/asterisk)" ] && echo "etc folder has files, not doing anything" || tar -xzf default-conf.tgz -C /etc/asterisk
asterisk -f
