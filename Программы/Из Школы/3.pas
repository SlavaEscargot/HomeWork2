program N3;

var
  x1, x2, y1, y2  : integer;
  d : real;
begin
  writeln('Ввеите коардинату x1');
  readln(x1);
  writeln('Ввеите коардинату x2');
  readln(x2);
  writeln('Ввеите коардинату y1');
  readln(y1);
  writeln('Ввеите коардинату y2');
  readln(y2);
  d := sqrt( sqr(x1-x2) + sqr(y1-y2) );
  writeln('Растояние = ',d);
 
end.
//Малышев Святослав 8 б