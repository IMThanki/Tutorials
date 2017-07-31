#!/bin/bash
echo "Changing permissions to 744"
chmod 744 $1
echo "listing files"
ls -l $1
<<<<<<< HEAD
manufactDate=`date +%F`
echo "The manufact Date is $manufactDate"
=======
set manufactDate = date +%F
echo "The manufact Date is" +$manufactDate
>>>>>>> 164a80cc1620332c7520b3858ce42caf55a1e831

echo "done"
exit 0