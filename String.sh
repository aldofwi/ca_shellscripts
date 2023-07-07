#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=${BUFFETT[@]/snow/foot}

#SNOW=`expr index "$BUFFETT" '.'`

ISAY1=${ISAY[@]//snow/}

ISAY2=${ISAY1[@]/finding/getting}

index=`expr index "$ISAY2" 'w'`

#echo $index

ISAY=${ISAY2::$index+2}





# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
