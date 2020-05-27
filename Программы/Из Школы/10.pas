//Программа, реализующая алгоритм работы касира, выдающего покупателю сдачу.    
program n10;

var
  change , k10, k50, k100, k500 : integer;
begin
  
  change  := readInteger('Введите сдачу');
  
  k500 := change  div 500;
  change  -= 500 * k500;
  
  k100 := change  div 100;
  change  -= 100 * k100;
  
  k50 := change  div 50;
  change  -= 50 * k50;
  
  k10 := change  div 10;
  writeln('Следует сдать:');
  writeln('банкнот по 500 рублей = ', k500);
  writeln('банкнот по 100 рублей = ', k100);
  writeln('банкнот по 50 рублей = ', k50);
  writeln('банкнот по 10 рублей = ', k10);
end.
//Малышев Святослав 8б