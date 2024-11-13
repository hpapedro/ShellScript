#!/bin/bash
# Este script extrai todos os shells dos usuários presentes em /etc/passwd e os exibe sem repetições.

# Usamos cut para pegar o último campo de /etc/passwd (campo 7) e sort+uniq para remover duplicatas.
cut -d: -f7 /etc/passwd | sort | uniq


