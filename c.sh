#! bin/bash 

aprobado=0
suspendido=0

for i in `cat notas.txt | awk '{print $3}'`;do

    if [ $((i)) -ge 5 ];then

        ((aprobado++))

    else

        ((suspendido++))
    fi
done 
echo "Hay $aprobado aprobados y $suspendido suspendidos "
