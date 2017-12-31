sudo insmod myled.ko
sudo chmod 666 /dev/myled0
echo 0 > /dev/myled0
sleep 3s
echo 1 > /dev/myled0
sleep 3s
echo 0 > /dev/myled0
sleep 3s
echo 1 > /dev/myled0
sleep 3s
echo 0 > /dev/myled0
sleep 3s
echo 1 > /dev/myled0
sudo rmmod myled
