program um;
uses crt;
var a, b, um : Integer ;
begin
  clrscr();
  WriteLn('Enter the first number:');
  read(a);
  clrscr();
  WriteLn('Enter the second number:');
  Write(a, ' * ');
  read(b);
  clrscr();
  um := a * b ;
  WriteLn('');
  WriteLn(a, ' * ', b, ' = ', um);
end.

{easy code by MS_TG}
