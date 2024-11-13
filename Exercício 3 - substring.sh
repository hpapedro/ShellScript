#!/bin/bash
# Este script recebe duas palavras como parâmetros e verifica se a primeira está contida dentro da segunda.

# Verifica se foram passados dois parâmetros
if [ $# -ne 2 ]; then
  echo "Uso: ./Exercício 3 - substring.sh <palavra1> <palavra2>"
  exit 1
fi

# Atribui os parâmetros a variáveis para melhor legibilidade
palavra1=$1
palavra2=$2

# Verifica se a palavra1 está contida em palavra2
if [[ "$palavra2" == *"$palavra1"* ]]; then
  echo "$palavra1 está contida em $palavra2"
fi

