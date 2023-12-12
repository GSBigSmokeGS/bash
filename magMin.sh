#!/bin/bash

read -p "inserire numero:" numero

if [ "$numero" -gt 24 ] && [ "$numero" -lt 36 ] # controllo chei l numero inserito sia contemporaneamente > 24 e < 36
  then                                          # caso true
    echo "il numero inserito è compreso tra 24 e 36"    
  else                                          # caso false
    echo "il numero inserito NON è compreso tra 24 e 36"
fi