program PositifNegatif;
uses crt;

var
    n:integer;

begin
    clrscr;

    write('Masukkan Bilangan : ');
    readln(n);

    if n>0 then
        begin
            writeln(n,' adalah bilangan positif');
        end
    else if n<0 then
        begin
            writeln(n,' adalah bilangan negatif');
        end
    else
        begin
            writeln(n,' adalah bilangan netral');
        end;
end.