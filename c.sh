#! bin/bash 

aprobado=0
suspendido=0

for i in $(cut -f3 notas.txt);do

    if [ $i -ge 5 ];then

        $((aprobado++))

    else

        $((suspendido++))
    fi

done 
echo "Hay $aprobado aprobados y $suspendido suspendidos "
