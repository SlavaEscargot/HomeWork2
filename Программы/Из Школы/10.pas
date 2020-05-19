
program n10;

var
  s, k10, k50, k100, k500,Subtrahend : integer;



begin
  writeln('Введите сдачу');
  readln(s);
  
  k500 := s div 500;
  Subtrahend := 500 * k500;
  s -= Subtrahend;
  
  k100 := s div 100;
  Subtrahend := 100 * k100;
  s -= Subtrahend;
  
  k50 := s div 50;
  Subtrahend := 50 * k50;
  s -= Subtrahend;
  
  k10 := s div 10;
  writeln('Сдач по 500 рублей = ',k500);
  writeln('Сдач по 100 рублей = ',k100);
  writeln('Сдач по 50 рублей = ',k50);
  writeln('Сдач по 10 рублей = ',k10);
end.
//Малышев Святослав 8б