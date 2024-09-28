program FishBash;
uses crt;

var
    n:integer;

begin
    clrscr;
    
    write('Masukkan Angka : ');
    readln(n);

    if (n mod 3 = 0) and (n mod 5 = 0) then
        begin
            writeln('Fish Bash');
        end
    else if n mod 3 = 0 then
        begin
            writeln('Fish');
        end
    else if n mod 5 = 0 then
        begin
            writeln('Bash');
        end
    else
        begin
            writeln('Angka tidak memenuhi kriteria, Silahkan coba lagi')
        end;
end.