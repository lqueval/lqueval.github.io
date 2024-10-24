clear all, close all, clc

Clark=[	2/3		-1/3		-1/3
	    0		sqrt(3)/3	-sqrt(3)/3
	    1/3		1/3		    1/3		    ]

InvClark=inv(Clark)

Rs=0.1
Rf=7
R_D=0.01
R_Q=0.01

R=[     Rs	    0	    0	    0	    0
        0  	    R_D	    0     	0  	    0
     	0   	0	    Rf    	0   	0
     	0    	0    	0  	    Rs   	0
     	0    	0    	0    	0  	    R_Q  ]


M=[     0	    0	    0	    -1	    0
        0  	    0	    0     	0  	    0
     	0   	0	    0    	0   	0
     	1    	0    	0  	    0   	0
     	0    	0    	0    	0  	    0  ]

Ld=1.59e-2
Lq=1.59e-2
Lf=7
LD=7e-4
LQ=7e-4
Maf=0.259
%Madd=2.6e-3
%Madq=2.6e-3
MaD=2.5e-3
MaQ=2.5e-3
MfD=6.8e-2

L=[  Ld       MaD     Maf      0         0
     MaD*3/2  LD      MfD      0         0
     Maf*3/2  MfD     Lf       0         0
     0        0       0        Lq        MaQ
     0        0       0        MaQ*3/2  LQ  ]

INVL=inv(L)

vf=21
npp=2
J=0.5
frot=13e-4
amp=141
freq=50