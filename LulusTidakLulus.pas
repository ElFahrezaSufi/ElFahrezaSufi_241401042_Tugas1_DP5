program Kelulusan;
uses crt;

var
    nilai:integer;

begin
    clrscr;

    write('Masukkan Nilai : ');
    readln(nilai);

    if nilai>=75 then
        begin
            writeln('Selamat, Kamu Lulus')
        end
    else
        begin
            writeln('Maaf, Kamu Tidak Lulus')
        end;
end.