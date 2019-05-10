sudo echo "bonjour c'est le 118 sept cent douze je t'appelle concernant ton numéro. je ne te dérange pas ? " >  /tmp/a.txt
echo "Channel: SIP/$1" > 3.call
echo "Context: internal" >> 3.call
echo "Priority: 1" >> 3.call
echo "Extension: 6400" >> 3.call
sudo cp 2.call 1.call
sudo chown asterisk:asterisk 1.call
sudo mv 1.call /var/spool/asterisk/outgoing/1.call
