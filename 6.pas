program fgh;

var
  i, n, kl: integer;

begin
  writeln('Введите натуральное число');
  read(n);
  kl := 0;
  i := 1;
  while i <= n do
  begin
    if n mod i = 0 then // если число делится на цело то это делитель
      kl := kl + 1; //и мы считаем это
    i := i + 1;
  end;
  writeln('кол-во делителей = ',kl);
end.