﻿// Определение есть ли  одинаковые цифры в  числе

program n_23;

var
  lastDigit, number: integer;
  answer: string;

begin
  write('Введите число ');
  read(number);
  answer := 'Нет повторов';
  repeat
    lastDigit := number mod 10;
    number := number div 10; 
    if pos(lastDigit + '', number + '') <> 0 then begin
      answer := 'Есть повторы';
      break
    end;
    lastDigit := number mod 10;
    number := number div 10; 
  until number <= 0;
  write(answer);
end.