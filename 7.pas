program dbed;
var h: real;
x, y, x2: real;
begin
  write ('Введите отрезок');
  readln(x, x2);
  writeln ('Введите шаг отрезка');
  readln (h);
  repeat
    y:=3*sqr(x)-exp(ln(2)*x); //exp(ln(_)*_) функция возведения числа в заданную степень
    x:=x+h; //прибавляется шаг отрезка для следующих вычислений
    writeln ('Значение функции, где х=',x,' y= ',y:2:2);
  until x=x2;
end.