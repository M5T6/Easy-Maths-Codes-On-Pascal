program vch;
uses crt;
var a, b, vch : Integer ;
begin
  clrscr();
  WriteLn('Enter the first number:');
  read(a);
  clrscr();
  WriteLn('Enter the second number:');
  Write(a, ' - ');
  read(b);
  clrscr();
  vch := a - b ;
  WriteLn('');
  WriteLn(a, ' - ', b, ' = ', vch);
end.

{easy code by MS_TG}
