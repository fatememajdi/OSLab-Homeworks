#!/bin/bash
while true
do
echo add = +
echo subtract = -
echo multiply = .
echo division = /
echo Enter operator :
read op
echo Enter first number :
read FirstNum
echo Enter second number : 
read SecondNum
if [ $op == "-" ]
then
echo $FirstNum $op $SecondNum = $((FirstNum-SecondNum))
elif [ $op == "." ]
then
echo $FirstNum $op $SecondNum = $((FirstNum*SecondNum))
elif [ $op == "+" ]
then
echo $FirstNum $op $SecondNum = $((FirstNum+SecondNum))
elif [ $op == "/" ]
then
echo $FirstNum $op $SecondNum = $((FirstNum/SecondNum))
else 
echo Invalid operator!
fi
done
