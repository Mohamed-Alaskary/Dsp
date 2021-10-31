
%% ans of Q1
a=[-7 5 -9 ; 2 -1 2 ; 1 -1 2];
c=[4 2 -3 ; 7 -7 9 ; 3 -5 6];
3*a-5*c
b=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
%7*a+2*b
%error because their are columns and rows in matrix b more than a
c*a
d=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];
c*d'

%% ans of Q2
n=3
m=4
zeros(n)
zeros(m,n)
ones(n)
ones(m,n)
size(d)
zeros(size(d))
diag([1 2 3 4])
eye(n)
%% ans of Q3 
%error becaues the diffrence between the number of columns and rows
%[a,b] Put the two matrices next to each other
%[a;b] Put the two matrices down of each other
%% ans of Q4
%error because it is not possible to make a diameter in this irregular shape
%% ans of Q5
%assuming that i=2 & j=3
i=2;
j=3;
a(i,:)
a(:,j)
	