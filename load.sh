!/bin/bash

ab -n 10 -c 10 http://<TARGET-ENV>.paas.hosted-by-previder.com/
wait
sleep 20
ab -n 10 -c 10 http://<TARGET-ENV>.paas.hosted-by-previder.com/
wait
sleep 10
ab -n 10 -c 10 http://<TARGET-ENV>.paas.hosted-by-previder.com/
