#!/bin/bash
# Este script lê o arquivo /etc/passwd e exibe o nome de usuário e o nome completo de cada usuário, separados por um TAB.

# Lê o arquivo /etc/passwd linha por linha
while IFS=: read -r usuario _ _ _ nome_completo _; do
  # Exibe o nome de usuário e o nome completo separados por um TAB
  echo -e "$usuario\t$nome_completo"
done < /etc/passwd

