Program n152;
var
  user number, risult:integer;
begin
  repeat
    read(user number);
    if (user number < 1000) and (user number > risult) then begin
      risult := user number; 
    end;   
  until user number = 0 ;
  write(risult);
end.