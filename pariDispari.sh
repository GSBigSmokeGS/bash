#!/bin/bash

read -p "inserire numero:" numero
if [ "$((numero % 2))" -eq 0 ] # se il modulo 2 di numero è 0, allora è pari, uso "(( ))" per le operazioni aritmetiche
  then
    echo "il numero è pari"
  else
    echo "il numero è dispari"
fi


