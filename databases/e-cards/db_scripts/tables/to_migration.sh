#!/bin/bash

# Pegar o diretório atual onde o script está sendo executado
scriptDirectory="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Arquivo saída com todos sql
outputFile="$scriptDirectory/migration.sql"

# Verifica se arquivo ja existe, se existir deleta
if [ -f "$outputFile" ]; then
    rm "$outputFile"
fi

# Pega conteúdo dos arquivos .sql ordenados por nome
# O comando find procura arquivos .sql no diretório atual e ordena
find "$scriptDirectory" -maxdepth 1 -name "*.sql" -type f | sort | while read file; do
    # Adiciona o conteúdo do arquivo ao migration.sql
    cat "$file" >> "$outputFile"
    
    # Adiciona "GO" em uma nova linha após cada arquivo
    echo "GO" >> "$outputFile"
done

echo "Arquivo migration.sql criado com sucesso em $outputFile"