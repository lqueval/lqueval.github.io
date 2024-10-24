clear all, close all, clc

Clark=[	2/3		-1/3		-1/3
	    0		sqrt(3)/3	-sqrt(3)/3
	    1/3		1/3		    1/3		    ]

InvClark=inv(Clark)

Rs=0.1

R=[     Rs	    0
    	0    	Rs  ]

M=[     0	    -1
     	1    	0  ]

Ld=1.59e-2
Lq=1.59e-2
Fif=0.259*3

npp=2
J=0.5
frot=13e-4
amp=141
freq=50