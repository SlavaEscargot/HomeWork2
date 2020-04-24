//Aлгоритм нахождения произведения двух натуральных чисел без использования умножения.
program Multiplication;

var Multiplier1, Multiplier2,composition, i : integer;

begin
  writeln('Введите первый множитель');
  readln(Multiplier1);
  writeln('Введите второй множитель');
  readln(Multiplier2);
  for i:= 1 to Multiplier2 do begin
    composition+=Multiplier1;
  end;
  writeln ('Результат равен:', composition);
  
  
  
end.
