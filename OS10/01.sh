#!/bin/bash
echo How old are you?
read Age
if [ $Age -gt 18 ]
then 
echo 'You may go to the party.'
break
elif [ $Age -lt  18 ]
then
echo Do you have a letter from your parents?
read Letter
if [ $Letter = 'yes' ] 
then
echo 'You may go to the party but be back before midnight.'
else
echo 'You may not go to the party.'
fi
fi
