function x3=fibonacci2(n)
x1=1;
x2=1;
for i=2:n
    x3=x1+x2;
    x1=x2;
    x2=x3;
end
end