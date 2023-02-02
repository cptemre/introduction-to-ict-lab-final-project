#!/bin/bash
./script9.sh

case $1 in
        'script 1') ./script1.sh
        ;;
	'script 2') ./script2.sh $2
	;;
	'script 3') ./script3.sh $2
	;;
	'script 4') ./script4.sh $2
	;;
	'script 5') ./script5.sh $2
	;;
	'script 6') ./script6.sh
	;;
	'script 7') ./script7.sh
	;;
	'script 8') ./script8.sh
	;;
	'script 9') ./script9.sh
	;;
	esac

