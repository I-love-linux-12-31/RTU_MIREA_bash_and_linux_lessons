
var 0..9: x0;
var 0..9: x1;
var 0..9: x2;

var 0..9: x3;
var 0..9: x4;
var 0..9: x5;

predicate all_different(array [int] of var int: x) =
  forall(i, j in index_set(x) where i < j) (
    x[i] != x[j]
  );


% Constrain the ticket to have the correct sum of digits

constraint x0 + x1 + x2 = x3 + x4 + x5;

constraint all_different([x0, x1, x2, x3, x4, x5]);

%slove 
solve maximize (x5 + 10*x4 + 100*x3 + 1000*x2 + 10000*x1 + 100000*x0) ;
% slove maximize all_difference([x0, x1, x2, x3, x4, x5]);
% Output all the lucky ticket numbers
% output [show(ticket) ++ "\n"] where fix(ticket / 1000) =  fix(ticket mod 1000 / 100) + fix(ticket mod 100 / 10) + fix(ticket mod 10);