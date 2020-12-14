sl

echo ifconfig | grep 'inet' | gawk '{print $2}'
