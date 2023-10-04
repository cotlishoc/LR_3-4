program gerger;

var
  n, i, nw: integer;

begin
  writeln('Введите число');
  read(n);
  i := 1;
  nw := 1;
  while i <= n do
  begin
    nw := nw * i; // умнажаются чилаа от 1 до n
    i := i + 1;
  end;
  writeln('n! = ', ' ', nw);
end.