// Опредиление кол-ва одинаковых цифр в трёхзначном числе

program n_23;
var
  coincidence, number, a, b, c: integer;

begin 
  write('Введите число ');
  read(number);
  a := number mod 10;
  number := number div 10;
  b := number mod 10;
  c := number div 10;
  if (a = b) or (b = c) or (c = a) then begin
    write('Есть');  
  end else begin
    write('Нету');
  end;
  
end.