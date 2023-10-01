program zad8;
var a,b: int64;
  c: real;
begin
  write('Введите a: ');
  readln(a);
  c := 0;
  for b := 1 to a do
  begin
    c := c + 1 / b;
  end;
  writeln('Сумма равна: ', c);
end.