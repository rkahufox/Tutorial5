#!/bin/bash
rm *.class  	#Clean project
javac Calc.java		#Compile project
if [ $? -ne 0]		#If exit code is not 0 javac failed
then
	echo "Compile failed!"
	exit 1
fi
java -ea Calc	#Run test