#!/bin/bash
echo "Type the service name: "
read sr
apt list --installed | grep -i $sr >/dev/null
if [ $? -eq 0 ];then
  echo "$sr exist in the system"
  service $sr status >/dev/null
  if [ $? -eq 0 ];then
   echo "Service is running"
  else
   echo "Service is not running and will be restarted"
   service $sr start >/dev/null
fi
else
echo "$sr not found in the system"
fi
