A=1
B=$((${A}+${A}))
echo 0
echo 1
echo ${A}
echo ${B}
while [ "$A" -lt 1000000 ]; do
    A=$((${A} + ${B}))
    B=$((${A} + ${B}))
    echo ${A}
    echo ${B}
done
