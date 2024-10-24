clear all, close all, clc

Clark=[	2/3		-1/3		-1/3
	    0		sqrt(3)/3	-sqrt(3)/3
	    1/3		1/3		    1/3		    ]

InvClark=inv(Clark)

Rs=0.1
Rf=7

R=[     Rs	    0	    0
     	0  	    Rf    	0
     	0       0	    Rs ]

M=[     0	    0	    -1
     	0  	    0    	0
     	1     	0  	    0 ]

Ld=1.59e-2
Lq=1.59e-2
Lf=7
Maf=0.259

L=[  Ld        Maf      0
     Maf*3/2   Lf       0
     0         0        Lq ]

INVL=inv(L)

vf=21
npp=2
J=0.5
frot=13e-4
amp=141
freq=50
