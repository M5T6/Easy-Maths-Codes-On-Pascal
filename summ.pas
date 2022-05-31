program summ;
uses crt;
var a, b, summ : Integer ;
begin
  clrscr();
  WriteLn('Enter the first number:');
  read(a);
  clrscr();
  WriteLn('Enter the second number:');
  Write(a, ' + ');
  read(b);
  clrscr();
  summ := a + b ;
  WriteLn('');
  WriteLn(a, ' + ', b, ' = ', summ);
end.

{easy code by MS_TG}
