// Решение линейного уравнения.
// Пользователь вводит чесла k b y  в уравнении kx+b=y
program equation;

var
  b, y, k, x: real;
  answer: string;


begin
  writeln('Введите k');
  readln(k);
  writeln('Введите b');
  readln(b);
  writeln('Введите y');
  readln(y);
  if k = 0 then begin
    if b <> y then begin
      answer := 'нет корней';
    end else begin
      answer := 'бесконечное множиство корней';
    end;
  end else begin
    y := b - y;
    x := y / k; 
    answer := 'Ответ: '+ x 
  end;
  writeln (x)
end.