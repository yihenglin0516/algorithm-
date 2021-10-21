read sort
echo "-------------case2 4000-----------------------"
./bin/NTU_sort  -$sort  inputs/4000.case2.in outputs/4000.case2.out
./utility/PA1_Result_Checker inputs/4000.case2.in outputs/4000.case2.out
echo "-------------case3 4000-----------------------"
./bin/NTU_sort  -$sort  inputs/4000.case3.in outputs/4000.case3.out
./utility/PA1_Result_Checker inputs/4000.case2.in outputs/4000.case3.out
echo "-------------case1 4000-----------------------"
./bin/NTU_sort  -$sort  inputs/4000.case1.in outputs/4000.case1.out
./utility/PA1_Result_Checker inputs/4000.case2.in outputs/4000.case1.out
echo "-------------case2 16000-----------------------"
./bin/NTU_sort  -$sort  inputs/16000.case2.in outputs/16000.case2.out
./utility/PA1_Result_Checker inputs/16000.case2.in outputs/16000.case2.out
echo "-------------case3 16000-----------------------"
./bin/NTU_sort  -$sort  inputs/16000.case3.in outputs/16000.case3.out
./utility/PA1_Result_Checker inputs/16000.case2.in outputs/16000.case3.out
echo "-------------case1 16000-----------------------"
./bin/NTU_sort  -$sort  inputs/16000.case1.in outputs/16000.case1.out
./utility/PA1_Result_Checker inputs/16000.case2.in outputs/16000.case1.out
echo "-------------case2 32000-----------------------"
./bin/NTU_sort  -$sort  inputs/32000.case2.in outputs/32000.case2.out
./utility/PA1_Result_Checker inputs/32000.case2.in outputs/32000.case2.out
echo "-------------case3 32000-----------------------"
./bin/NTU_sort  -$sort  inputs/32000.case3.in outputs/32000.case3.out
./utility/PA1_Result_Checker inputs/32000.case2.in outputs/32000.case3.out
echo "-------------case1 32000-----------------------"
./bin/NTU_sort  -$sort  inputs/32000.case1.in outputs/32000.case1.out
./utility/PA1_Result_Checker inputs/32000.case2.in outputs/32000.case1.out
echo "-------------case2 1000000-----------------------"
./bin/NTU_sort  -$sort  inputs/1000000.case2.in outputs/1000000.case2.out
./utility/PA1_Result_Checker inputs/1000000.case2.in outputs/1000000.case2.out
echo "-------------case3 1000000-----------------------"
./bin/NTU_sort  -$sort  inputs/1000000.case3.in outputs/1000000.case3.out
./utility/PA1_Result_Checker inputs/1000000.case2.in outputs/1000000.case3.out
echo "-------------case1 1000000-----------------------"
./bin/NTU_sort  -$sort  inputs/1000000.case1.in outputs/1000000.case1.out
./utility/PA1_Result_Checker inputs/1000000.case2.in outputs/1000000.case1.out