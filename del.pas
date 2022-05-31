program del;
uses crt;
var a, b : Integer ;
    del : real ;
begin
  clrscr();
  WriteLn('Enter the first number:');
  read(a);
  clrscr();
  WriteLn('Enter the second number:');
  Write(a, ' / ');
  read(b);
  clrscr();
  del := a / b ;
  WriteLn('');
  WriteLn(a, ' / ', b, ' = ', del);
end.

{easy code by MS_TG}
