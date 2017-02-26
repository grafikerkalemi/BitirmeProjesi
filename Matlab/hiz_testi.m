clc

%tic
%a=fibonacci1(20);
%display(a);
%toc

%tic
%b=fibonacci2(20);
%display(b);
%toc
n=30;
fib1=zeros(n,1);
fib2=zeros(n,1);

for i=1:n
 
    %rekürsif deðerler
    tic 
    fibonacci1(i);
    fib1(i)=toc;
    %betik deðerler
    tic
    fibonacci2(i);
    fib2(i)=toc;
end

plot(1:n,fib1,1:n,fib2)
