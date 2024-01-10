if [ -x "$(command -v setenforce)" ]
then
	setenforce 1
else
	echo -n 1 > /sys/fs/selinux/enforce
fi
