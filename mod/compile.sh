MODCC=$HOME/src/arbor/build/bin/modcc

for f in CaDynamics  Ca_HVA  Ca_LVA  Ih  Im  NaV Im_v2  Kd  K_P  K_T  Kv2like  Kv3_1  Nap  NaTa  NaTs  SK
do
    echo "=== processing ${f}.mod"
    $MODCC $f.mod -t cpu
done
