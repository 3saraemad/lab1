%%q1
A=[-7 5 -9 ;2 -1 2; 1 -1 2 ];
disp(A);
B=[16 3 2 13 ; 5 10  11 8 ; 9 6 7 12 ; 4 15 14 1];
disp(B);
D=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11 ];
disp(D);
C=[4 2 -3 ; 7 -7 9 ;3 -5 6 ];
disp(C);
3*A-5*C
7*A+2*B%%error becouse both are not same type
C*A
C*D'
%%q2
zeros(3)
zeros(1,2)
ones(4)

size(D)

zeros(size(D))
diag([1 2 3 4])
eye(4)
%%q3
[A,B];%% error no the number of rows is not equal
[A;B];%%error no the number of coulms is not equal
%%q4
size(7*8)
zeros(size(7*8))
x=diag([5 5 5 5 5 5 5 5])
x(1:7,8)=[5;5;5;5;5;5;5]
%%q5
A(3,:)
A(:,1)


