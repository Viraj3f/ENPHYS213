A = [10 9 8 7 ; 1 2 3 4 ; 6 6 3 2 ; 1 5 4 7 ];
B = [ 6; 5; 1; 9];
AB = [A,B];

AB = UpTri(AB)
inverse = Inverse(A)
A * inverse
