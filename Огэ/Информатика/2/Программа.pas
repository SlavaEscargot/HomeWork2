Program n152;
var
  entered, risult:integer;
begin
  repeat
    read(entered);
    if (entered < 1000) and (entered > risult) then begin
      risult := entered; 
    end;   
  until entered = 0 ;
  write(risult);
end.