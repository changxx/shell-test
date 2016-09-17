echo "Zmm"
echo "you are soo beautiful"
var="1"
if [ $var = 1 ]; then 
echo "hello"
else
echo "1"
fi;

#!/bin/sh

scores=40;
if [[ $scores -gt 90 ]]; then
    echo "very good!";
elif [[ $scores -gt 80 ]]; then
    echo "good!";
elif [[ $scores -gt 60 ]]; then
    echo "pass!";
else
    echo "no pass!";
fi;
