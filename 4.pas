program trfg;

var
  s, i: integer;

begin
  s := 0;
  for i := 4 to 37 do
    s := s + sqr(i); //прибавляется каждый квдрат числа, пока все не прибавятся заданные
  writeln('Сумма квадратов=', s);
end.