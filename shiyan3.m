f=[-36 -40 -50 -25 -20 -30 -25 -48 -58 -60];
ic=[1,2,3,4,5,6,7,8,9,10];
A=[1,1,1,0,0,0,0,0,0,0;0,0,0,-1,-1,0,0,0,0,0;0,0,0,0,0,-1,-1,0,0,0;0,0,0,0,0,0,0,-1,-1,-1;110,120,150,80,70,90,80,140,160,180];
b=[2,-1,-1,-2,750];  
lb=zeros(10,1);  
ub=ones(10,1);  
[x,fval,flag]=intlinprog(f,ic,A,b,[],[],lb,ub)  