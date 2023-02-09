#! bin/bash

echo "Dime cuantas llamadas haces al mes: ";
read call;

tarifa1=50;
unTarifa=100;


if [ $((call * 2)) -lt $tarifa1 ]; then

    echo "Tu tarifa ideal es de 20€ fijos + llamadas a 2€ "

elif [ $((call + call )) -ge $tarifa1 ] && [ $((call + call )) -lt $((unTarifa - 10 )) ]; then 

    echo "Tu tarifa ideal es de 50€ fijos + llamadas a 1€ "

else

    echo "Tu tarifa ideal es de 100€ fijos "

fi

