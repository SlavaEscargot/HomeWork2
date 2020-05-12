// Опредиление кол-ва одинаковых цифр в  числе

program n_23;
var
  coincidence, s : integer;
  list : string;
  number : real;
begin
  write('Введите число ');
  read(number);
  s := number mod 10 ;
  list := list + s;
  number /= 10;




end.