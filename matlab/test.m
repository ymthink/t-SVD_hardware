clear;
clc;
A = zeros(3,2,2);
A(:,:,1) = [1,0;0,2;-1,3];
A(:,:,2) = [-2,1;-2,7;0,-1];

[U,S,V] = tsvd(A);
