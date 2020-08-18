// Определение количества чётных трёхзначных чисел.

program n_15_2;
var
  theNumberOfUser, answer: integer;
begin
  repeat
    theNumberOfUser:= readInteger('Введите число');
    if (theNumberOfUser > 99) and (theNumberOfUser < 1000) then begin
      if (theNumberOfUser mod 10 = 0) or (theNumberOfUser mod 10 = 2) or (theNumberOfUser mod 10 = 4) or (theNumberOfUser mod 10 = 6) or (theNumberOfUser mod 10 = 8)then begin
        answer += 1;
         end;
    end;
  until theNumberOfUser = 0;
  write(answer);
  
end.