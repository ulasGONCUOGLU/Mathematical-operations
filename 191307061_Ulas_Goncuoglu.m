A=[1, 4, 2 ; 3, 3, 1; 2, 0, 1]
B=[0 ; 0 ; 0]
n=size(A,1)
AB=[A B]

for i=i:n-1
    AB(i,:)=AB(i,:)/AB(i,i);
    for j=i+1:n
        AB(j,:)=AB(j,:)-(AB(i,:)*AB(j,i))/AB(i,i);
    end
    AB
end
AB(n,:)=AB(n,:)/AB(n,n);

