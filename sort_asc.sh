#!/bin/bash
echo "Izvēlies skaitli a"
read a
echo "Izvēlies skaitli b"
read b
echo "Izvēlies skaitli c"
read c
# ja c ir > par b (un >a) un b > a
if (( $c > $b && $b > $a ))
then
     echo "Gatavs (1.): $a $b $c"
fi
if (( $b > $c && $c > $a ))
then
echo "Gatavs (2.): $a $c $b"
fi
if (( $c > $a && $a > $b ))
then
echo "Gatavs (3.): $b $a $c"
fi
if (( $a > $c && $c > $b ))
then
echo "Gatavs (4.): $b $c $a"
fi
if (( $b > $a && $a > $c ))
then
echo "Gatavs (5.): $c $a $b"
fi
if (( $a > $b && $b > $c ))
then
echo "Gatavs (6.): $c $b $a"
fi
