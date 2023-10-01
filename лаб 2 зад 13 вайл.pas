program zad13;
var a,sum,b:int64;
  c:real;
begin
  sum:=0;
  b:=0;
  a:=3;
  while b < 10 do
  begin
    sum:=sum + a;
    b:=b + 1;
    a:=a + 6;
  end;
  c:=sum / b;
  writeln('Среднее арифметическое первых 10 чисел ряда: ', c);
end.  