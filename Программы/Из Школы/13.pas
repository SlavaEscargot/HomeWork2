//Программа из кодов букв делает слова.
program n13;
var
  code: array [1..3] of integer =(66, 55, 76);
  i, amountOfCode: integer;
  setOfLetters: char;
begin
  for i := 1 to 3 do begin
    setOfLetters := chr(code[i]);
    write(setOfLetters); 
  end;
end. 