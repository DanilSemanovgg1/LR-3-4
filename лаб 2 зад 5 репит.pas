program zad5;
var a,b:int64;
  begin
    write('Введите число: ');
    readln(a);
    writeln('Натуральные делители в порядке убывания:');
    b:= a;
    repeat
      if (a mod b = 0) then writeln(b);
      b:=b - 1;
    until b = 1;
  end.