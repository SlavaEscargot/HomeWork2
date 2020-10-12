Program n152;
var
  a, b:integer;
begin
  repeat
    read (a);
    if (a<1000) and (a>b) then begin
      b := a; 
    end;   
  until a = 0 ;
  write(b);
end.