for f in CaDynamics  Ca_HVA  Ca_LVA  Ih  Im  #Im_v2  Kd  K_P  K_T  Kv2like  Kv3_1  Nap  NaTa  NaTs  NaV  SK
do
    echo "=== processing ${f}.mod"
    modcc $f.mod -t cpu
done
