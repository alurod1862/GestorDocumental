#!/bin/bash

#################################
#PROGRAMA PRINCIPAL
################################


#Menu principal
#Cada vez que se selecciona una opción, ejecuta su código y se pone a la
#espera que pulsemos una tecla para volver al menú principal

while [ opcion != "" ]
do
	clear
	echo "****************************"
	echo "**********MENU**************"
	echo "*****************************"
	echo

  echo "1)" "Crear directorios"
  echo "2)" "Crear usuarios y grupos"
  echo "3)" "Crear ACL"
  echo "4)" "Borrar usuarios y grupos"
  echo "5)" "Borrar directorios"
  echo "6)" "Salir"

	read -p "Introduce una opcion: " opcion
	#Comprueba si el valor recogido en opcion es 1,2 o 3,4,5 si es otra cosa, se ejecuta *)
   case $opcion in
    	1) 
			  sh directorios.sh
			  read -p "Press [Enter] key to continue..."
       	;;
    	2) 
       			  sh usuariosgrupos.sh
			  read -p "Press [Enter] key to continue..."
        ;;
        3) 
                          sh acl.sh
                          read -p "Press [Enter] key to continue..."
        ;;
        4) 
                          sh borrarusuariosgrupos.sh
                          read -p "Press [Enter] key to continue..."
        ;;
        5) 
                          sh borrardirectorios.sh
                          read -p "Press [Enter] key to continue..."
        ;;
    	6) 
        		  echo "Saliendo..."
        		  exit 1
        ;;
    	*) 
			  echo "Error: Please try again (select 1..2)!"
        read -p "Press [Enter] key to continue..."
		    ;;
   esac
 done
