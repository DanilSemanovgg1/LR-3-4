program zad11;
var a,b,c: int64;
begin
  write('Вычислить факториал числа: ');
  readln(a);
  c:=1;
  for b:=1 to a do
    c:=c * b;
 writeln(c);
end.