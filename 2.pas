program two;

var
  a, i: integer;

begin
  for i := 1 to 100 do
  begin
    a := sqr(i); //каждое число возводится в квадрат
    writeln(i, '    ', a); // сразу же выводится
  end;
end.
