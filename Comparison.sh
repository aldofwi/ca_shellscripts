#!/bin/bash
# enter your array comparison code here

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for N in ${a[@]} ; do

  for O in ${b[@]} ; do

    if [ $N -eq $O ] ; then

      for P in ${c[@]} ; do

        if [ $O -eq $P ] ; then
           
          echo $N
          break

        fi

      done 

    fi

  done

done        
