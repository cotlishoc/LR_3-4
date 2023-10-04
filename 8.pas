program gerg;

var
  n, s: real;
  i: integer;

begin
  i := 1;
  s := 0;
  writeln('введите знаменатель');
  readln(n);
  while i <= n do
  begin
    S := (1 / i) + s; 
    i := i + 1
  end;
  writeln('Сумма=', s:2:2);
end.