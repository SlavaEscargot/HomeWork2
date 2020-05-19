//Программа по нахождении суммы, произведению и Числа, одразованного перестановкой цифр исходного числа.
program n9;

var
  a, b, number, composition, sam: integer;
  transposition: string;
begin
  writeln('Введите число');
  readln(number);
  a := number mod 10;
  b := number div 10;
  sam := a+b;
  composition := a*b;
  transposition := IntToStr(a)+ IntToStr(b) ;
  writeln('Сумма = ',sam );
  writeln('Произверение = ',composition);
  writeln('Число, одразованное перестановкой цифр исходного числа = ',transposition);
end.