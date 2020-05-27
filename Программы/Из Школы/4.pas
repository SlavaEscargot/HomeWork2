
//Программа по вычеслению площади треугольника.
program  n4 ;
	var
	  a,b,c : integer ;
	  p,s : real;
begin
  writeln('Введите a');
  readln(a);
  writeln('Введите b');
  readln(b);
  writeln('Введите c');
  readln(c);
  p := (a+b+c)/2;
  s := sqrt(p*(p-a)*(p-b)*(p-c));
  writeln('Площадь = ', s );
end.
