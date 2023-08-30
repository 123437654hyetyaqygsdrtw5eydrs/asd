#!/bin/bash

echo "Wpisz wartość kapitału pożyczki: "
read kapital
echo "Wpisz RRSO(bez znaku procent): "
read rrso
echo "Wpisz ilosc miesięcy: "
read okres

rrso=$(expr rrso/100)
odestki=$(expr $kapital \* $rrso \* ($okres/12) )
echo "Odsetki: " $odestki
ilosc=$(expr $simple_interest + $kapital)
echo "Całkowita spłata pożyczki to: "$amount
