echo "---------------------Test started------------"

result=`grep  "api_key"  config.ini | wc -l`
echo $result
if [ "$result" = "1" ]
then
	echo "Test Passed"
    exit 0
else
	echo "Test Failed"
    exit 1
fi

echo "---------------------Test fihihsed------------"
