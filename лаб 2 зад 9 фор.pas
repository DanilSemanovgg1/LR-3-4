program zad9;
var a,b: integer;
  c: real;
begin
  write('Введите количество элементов: ');
  readln(a);
  c := 1;
  for b := 1 to a do 
  begin
    c := c * (1 / b);
  end;
  writeln('Произведение: ', c);
  readln;
end.