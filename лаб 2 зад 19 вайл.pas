program zad19;
var
  a,b,c: int64;
begin
  readln(a);
  b := 0;
  while a > 0 do 
  begin
    c := a mod 10;
    b := b * 10 + c;
    a := a div 10;
  end;
  writeln(b);
end.