clc; clear all; close all;

sayi1=input('sayi 1 girin ');
sayi2=input('sayi 2 girin ');

sayi3 = sayi1*sayi2

sayi3

sayi1=input('sayi 1 girin ');

sayi2=sayi1*sayi1

sayi2








%vize i�in haz�rl�k
clc; clear all; close all;

%ikiye b�lme y�ntemi
x = 1 : 0.0625 : 2;
y = log(x.*x)-0.7;

plot(x,y);



clc; clear all; close all;

x = -2: 0.5 : 2;
y = x.^3 + 2.*x + 1;

plot(x,y);
grid on;




%ikiye b�lme y�ntemi
clc; clear all; close all;


a=2;
u=2.25;
art = (u-a)/2;

x = a : art : u;
y = x.^2-5;


plot(x,y);
grid on;





%hocan�n ikiye bolme y�ntemi
clc; clear all; close all;

fx=@(x) exp(x)-x-2;
xa=1;
xu=2;
tol=1e-4;
iter=0;

while(abs(xa-xu) > tol)
    xo = (xa + xu)/2;
    carpim=fx(xa)*fx(xo);
    
    if(carpim<0)
        xu=xo;
    else
        xa=xo;
    end
    iter=iter+1;
end
iter;
kok=(xa+xu)/2;
fx(kok);







%ikiye b�lme y�ntemi
clc; clear all; close all;


A=[1 2 3 ; 3 4 5 ; 1 3 2];
b = find(A == 9);
degisik = length(b);




%ikiye b�lme y�ntemi
clc; clear all; close all;

n=fix(1+10*rand());
m=fix(1+10*rand());

foto=fix(255*rand(n,m));


for i=1:255
    
    b = find(foto == i);
    degisik = length(b);
    
    
    adet(1,i)=degisik;
    
    
end
plot(adet(:,:), '-- r');




A=20+60*rand(2,3);

B=A;

B(1,:)=B(1,:)/3;

min(min(A));

A1=inv(A);

A(:,2)=1;








