#!/bin/bash
echo "Izvēlies skaitli a"
read a
echo "Izvēlies skaitli b"
read b
echo "Izvēlies skaitli c"
read c
# ja c ir > par b (un >a) un b > a
if (( $a > $b && $b > $c ))
then
     echo "Dilstošā secībā: $a $b $c"
fi
if (( $a > $c && $c > $b ))
then
echo "Dilstošā secība: $a $c $b"
fi
if (( $b > $a && $a > $c ))
then
echo "Dilstošā secībā: $b $a $c"
fi
if (( $b > $c && $c > $a ))
then
echo "Dilstošā secībā: $b $c $a"
fi
if (( $c > $a && $a > $b ))
then
echo "Dilstošā secībā: $c $a $b"
fi
if (( $c > $b && $b > $a ))
then
echo "Dilstošā secībā: $c $b $a"
fi
