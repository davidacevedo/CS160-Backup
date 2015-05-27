#!/bin/bash
# My first script
rm myOut/myout*
PATHA=tests
PATHB=myOut
echo "this is algorithm 7"
for i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39;
do
  echo $i
  ./lang < $PATHA/$i.good.lang >> $PATHB/myout.txt
done
