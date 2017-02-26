function z = deger_atama(a,b)
%a(1)=0;
%b(1)=0;
z=a.^2+b;
test();
end

function test()
X = rand(5,3);
disp('     Corn      Oats      Hay')
disp(X)
end
