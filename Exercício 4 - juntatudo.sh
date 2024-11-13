#!/bin/bash
# Este script mostra na tela todos os parâmetros recebidos "grudados" como uma única palavra.

# Verifica se pelo menos um parâmetro foi passado
if [ $# -eq 0 ]; then
  echo "Uso: ./Exercício 4 - juntatudo.sh <parametros>"
  exit 1
fi

# Variável para armazenar todos os parâmetros concatenados
resultado=""

# Loop para concatenar todos os parâmetros em uma única palavra
for palavra in "$@"; do
  resultado="${resultado}${palavra}"
done

# Exibe o resultado final
echo "$resultado"



