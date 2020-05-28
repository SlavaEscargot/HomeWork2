//программа по вычесления времени через которое будет х амёб.
program n30;
var
  amoeba,userAmoebas, time: integer;
  
begin 
  userAmoebas := readInteger('Введите количества амёб');
  amoeba := 1;
  while amoeba < userAmoebas do begin
    amoeba += 2;
    time += 3;
  end;
  writeln('через ', time, ' часов будет ', userAmoebas , ' амёб'); 
end.  