//Программа по нахождению растояния между двумя точками на координатной плоскости 
program N3;

var
  xa, xb, ya, yb  : integer;
  d : real;
begin
  xa := readInteger('Введите коардинату xa');
  xb := readInteger('Введите коардинату xa');
  ya := readInteger('Введите коардинату xa');
  yb := readInteger('Введите коардинату xa');
  d := sqrt(sqr(xb-xa) + sqr(yb-ya));
  writeln('Растояние = ', d);
end.
//Малышев Святослав 8 б