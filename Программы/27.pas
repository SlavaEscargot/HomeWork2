program n_27;
//Алгоритм для опредиления числа слагаемый сумма которых  равна 324 в последовательности 5, 9, 13, 17, ... .
var
  number, replay, sum: integer;

begin
  number := 5;
  replay := 0;
  sum := number;
  while sum < 324  do begin
    number += 4;
    replay += 1;
    sum += number;
  end; 
  writeln(replay); 
end.