# TO ADD A GROUP YOU NEED TO PROVIDE A GROUP NAME
# EXAMPLE: ./script3.sh group_name
case $1 in
	$1) sudo groupadd $1
	;;
	esac
