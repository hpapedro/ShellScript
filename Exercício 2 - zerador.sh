#!/bin/bash
# Este script recebe um número como parâmetro e o diminui até chegar a zero, mostrando cada passo em uma linha.

# Verifica se um número foi passado como argumento
if [ $# -ne 1 ]; then
  echo "Uso: ./Exercício 2 - zerador.sh <numero>"
  exit 1
fi

# Atribui o argumento à variável 'num'
num=$1

# Loop para diminuir o número até zero
while [ $num -ge 0 ]; do
  # Exibe o número na mesma linha, seguido de um espaço
  echo -n "$num "
  # Diminui o número em 1
  num=$((num - 1))
done

# Quebra de linha após o loop
echo

