listar() {
  
   cd $1

   for x in $("ls");
   do
     echo $x
     sleep 0.5
   done
}

export -f listar
