go :- read_matrix(X),
      write_matrix(X).


read_matrix([R1,R2]):- write('Type Row 1,'), read_row(R1),
	               write('Type Row 2,'), read_row(R2).

write_matrix([R1,R2]):- write_row(R1),
	                write_row(R2).

%read matrix
read_row([X,Y]) :- write('Item 1:'),read(X),write('Item 2:'),read(Y).

%write matrix
write_row([X,Y]) :- write(X),write(' '),write(Y),nl.
%write procedure call check_magic_matrix its true if all the row are the same and all column are the



