#!/bin/bash
echo "Changing permissions to 744"
chmod 744 $1
echo "listing files"
ls -l $1
set manufactDate = date +%F
echo "The manufact Date is" +$manufactDate

echo "done"
exit 0