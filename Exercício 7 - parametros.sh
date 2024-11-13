#!/bin/bash
# Este script exibe todos os parâmetros passados na linha de comando e conta quantos parâmetros foram fornecidos.

# Inicializa um contador
contador=1

# Loop para percorrer todos os parâmetros
for parametro in "$@"; do
  # Exibe cada parâmetro com seu número
  echo "Parâmetro $contador: $parametro"
  # Incrementa o contador
  ((contador++))
done

