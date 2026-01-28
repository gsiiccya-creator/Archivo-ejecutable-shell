auth() {
	read -p "Ingresa tu PIN: " pin

	while [[ $pin -ne $1 ]]
	do
		echo "Pin incorrecto"
		read -p "Ingresa tu PIN: " pin
	done

	echo "Bienvenido ...." 
}

export -f auth
