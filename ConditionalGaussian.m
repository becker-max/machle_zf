
clc
%S=[5 4; 4 4];
S=[5 3; 3 5];
disp('Die Determinante ist:')
det(S)
disp('Die Inverse ist:')
inv(S)
disp('Die Eigenvektoren und Eigenwerte sind: ')
[u, lambda]=eigs(S)
