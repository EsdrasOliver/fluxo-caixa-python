python3 -m pip install -r bundle.txt

if [ $? -eq 0 ]; then
    echo "Instalacao concluida com sucesso!"
else
    echo "Houve um problema na instalacao das dependencias"
fi