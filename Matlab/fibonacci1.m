function a = fibonacci1(n)

if n == 0 || n == 1
    a = 1;
else
    a = fibonacci1(n-1)+ fibonacci1(n-2);
end


end