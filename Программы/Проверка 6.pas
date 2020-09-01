program n6;
var
  firstNumbers: array [1..9] of integer =(-9, 9, 8, 8, -10, 7, 10, 9, 7);
  secondNumbers: array [1..9] of integer =(-10, 8, 8, 7, 8, 4, 3, 8, 8);
  i: integer;
begin
  for i := 1 to 9 do begin
    if (firstNumbers[i] >= 8) or (secondNumbers[i]<8) 
    then writeln('да')
    else writeln('нет')
  end;
end. 