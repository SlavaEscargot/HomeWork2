//Опредиление количества цифр в записи произвольного натурального числа.
program n_28;
var a, i: real;

begin
  writeln('Введите a');
  readln(a);
  
  i := 1;
  while a>10 do begin
  a:= a/10;
  i := i+1; 
  end;
  
  writeln('В числе ',i,' цифр' );
end.