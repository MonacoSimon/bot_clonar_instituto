#!/bin/bash

entorno="$HOME/Escritorio/venv"
directorio="$entorno/instituto"
repo="https://gitlab.com/Naueru2/Instituto210.git"

if [ ! -d "$entorno" ]
then
    python3 -m venv "$entorno"
    echo "Entorno virtual creado"
else
    echo "Ya existe, señor"
fi

source "$entorno/bin/activate"

if [ ! -d "$directorio" ]
then
    git clone "$repo" "$directorio"
    echo "Repositorio clonado con exito"
else
    echo "El directorio ya existe"
fi

