#!/bin/bash
  for f in *.png
  do
    filename="${f%.*}"       
    composite ../seleccion250.png $filename.png $filename-selected.png
  done



#filename="${filename%.*}"