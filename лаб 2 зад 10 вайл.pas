program zad10;
var
  a,sum1,sum2,c: int64;
begin
  c:=0;
  a:=0;
  while a <= 999999 do
  begin
    sum1 := (a div 100000) + ((a div 10000) mod 10) + ((a div 1000) mod 10);
    sum2 := ((a div 100) mod 10) + ((a div 10) mod 10) + (a mod 10);
    if (sum1 = 13) and (sum2 = 13) then
    c := c + 1;
    a := a + 1;
  end;
  writeln('Кол-во счастливых билетов с суммой 13 равно:', c);
end.
