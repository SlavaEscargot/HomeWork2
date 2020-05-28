//Программа, которая вычислдяет сумму кодов букв в слове
program n12;
 
var 
  term: string; 
  amountOfLetters, i, sumOfCodes: integer;
  
begin 
  term :=('БАЙТ');  
  amountOfLetters := length(term);
  for i := 1 to amountOfLetters do begin
    sumOfCodes += ord(term[i]);
  end;
  writeln(sumOfCodes); 
end.  