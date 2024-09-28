program GanjilGenap;
uses crt;

var
    bilangan:integer;
    
begin
    clrscr;
  
    write('Masukkan Bilangan : ');
    readln(bilangan);
  
    if bilangan mod 2 = 0 then
        begin
            writeln(bilangan,' merupakan bilangan genap');
        end
    else
        begin
            writeln(bilangan,' merupakan bilangan ganjil');
        end;
end.