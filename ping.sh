hacerPing() {
	for ((i=0; i < $1; i++))
	do
   		PING=$(($i + 1))
		echo "Ping $PING enviado... "
		ping -c 1 $2
	done
}

export -f hacerPing
