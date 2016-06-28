#! /bin/sh


i="32000"

while [ ! $i = "0" ]
do
	echo "$i: HAProxy image that balances between linked containers and, if launched in Docker Cloud or using Docker Compose v2, reconfigures itself when a linked cluster member redeploys, joins or leaves."
        i=$(($i - 1))
done

