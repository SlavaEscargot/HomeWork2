//Aлгоритм нахождения произведения двух натуральных чисел без использования умножения.
program Multiplication;

var
  multiplier1, multiplier2, composition, i: integer;

begin
  writeln('Введите первый множитель');
  readln(multiplier1);
  writeln('Введите второй множитель');
  readln(multiplier2);
  for i := 1 to multiplier2 do begin
    composition += multiplier1;
  end;
  writeln('Результат равен: ', composition);
end.
