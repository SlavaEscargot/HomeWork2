//Программа из кодов букв делает слова.
program n13;
const amountOfCode = 3
var
  code: array [1..amountOfCode] of integer =(66, 55, 76);
  i : integer;
  setOfLetters: char;
begin
  for i := 1 to amountOfCode do begin
    setOfLetters := chr(code[i]);
    write(setOfLetters); 
  end;
end. 