program zad6;
var a,b,c:int64;
  begin
    write('Введите натуральное число: ');
    readln(a);
    b:=0;
    for c:= 1 to a do
    begin
      if a mod c = 0 then b:=b + 1;
    end;
    writeln('Кол-во делителей числа ', b);
  end.