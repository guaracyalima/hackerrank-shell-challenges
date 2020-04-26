#!/bin/bash
read caracter;

if [[ "$caracter" = "Y" || "$caracter" = "y" ]]; then
  echo "YES"
fi

if [[ "$caracter" = "N" || "$caracter" = "n" ]]; then
  echo "NO"
fi
