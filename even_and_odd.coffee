# Sort a List of numbers into Odd and Even Category

f=(a)->r=[0,0];r[e%2]+=e for e in a;[e,o]=r;(e*e+o*o)**.5
