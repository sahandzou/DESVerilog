#!/usr/bin/python3
input_file="Permutation_fFunction.txt"
with open(input_file,'r') as f:
    Data=f.read()
P=list(map(int,Data.split()))
_in="DataIn"
_out="DataOut"
for index,val in enumerate(P):
    print(f'assign {_out}[{index}]={_in}[{val-1}];')