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
     echo "Lielākā vērtība: $c"
     echo "Mazākā vērtība: $a"
fi
if (( $b > $c && $c > $a ))
then
     echo "Lielākā vērtība: $b"
     echo "Mazākā vērtība: $a"

fi
if (( $c > $a && $a > $b ))
then
     echo "Lielākā vērtība: $c"
     echo "Mazākā vērtība: $b"
fi
if (( $a > $c && $c > $b ))
then
     echo "Lielākā vērtība: $a"
     echo "Mazākā vērtība: $b"
fi
if (( $b > $a && $a > $c ))
then
     echo "Lielākā vērtība $b"
     echo "Mazākā vērtība: $c"
fi
if (( $a > $b && $b > $c ))
then
     echo "Lielākā vērtība: $a"
     echo "Mazākā vērtība: $c"
fi
