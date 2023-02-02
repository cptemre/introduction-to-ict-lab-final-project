# TO ADD A USER YOU NEED TO PROVIDE A USER NAME
# EXAMPLE: ./script4.sh user_name
case $1 in
	$1) sudo useradd $1
	;;
	esac
