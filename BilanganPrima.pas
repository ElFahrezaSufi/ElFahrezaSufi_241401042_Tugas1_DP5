program BilanganPrima;
uses crt;

var
    n,i:integer;
    prima:boolean;

begin
    clrscr;

    write('Masukkan sebuah bilangan : ');
    readln(n);

    if n < 2 then
        begin
            prima:=false;
        end
    else
        begin
            prima:=true;
        end;

    for i:= 2 to n div 2 do
        begin
            if n mod i = 0 then
                begin
                    prima:=false;
                end
        end;

    if prima then
        begin
            writeln(n,' adalah bilangan prima');
        end
    else
        begin
            writeln(n,' bukan bilangan prima');
        end;
end.