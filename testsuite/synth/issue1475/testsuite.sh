#! /bin/sh

. ../../testenv.sh

for t in e2 e1 e; do
    synth_failure $t
done
clean

echo "Test successful"
