F = [3 12 3 9 1 9 2 8 7 4 10 5 0 0 0 0];
m = [1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0
    0 0 0 0 1 1 1 1 0 0 0 0 0 0 0 0 
    0 0 0 0 0 0 0 0 1 1 1 1 0 0 0 0
    0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1
    1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
    0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
    0 0 1 0 0 0 1 0 0 0 1 0 0 1 0 0
    0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1];
n = [6 4 9 1 2 8 5 5];
M = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
[v,e] = linprog(F,[],[],m,n,M)
x = reshape(v,4,4);
x = x'