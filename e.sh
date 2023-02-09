#! bin/bash

while read nombre asig nota ;do

    if [ $nombre == $1 ] && [ $asig == $2 ];then

        value=d.sh "$nota"

    fi
done < notas.txt

echo $value