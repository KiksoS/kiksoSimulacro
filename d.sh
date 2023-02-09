#! bin/bash

if [ $1 -lt 5 ];then

    echo "Estas $1 suspendido"

elif [ $1 -lt 9 ];then

    echo "Estas $1 aprobado"

else

    echo "Tienes un sobresaliente con un $1"

fi
