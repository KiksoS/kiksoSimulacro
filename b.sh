#! bin/bash

matricula=$(cat notas.txt | wc -l)

echo "Estas son las matriculas en total $((matricula + 1))";