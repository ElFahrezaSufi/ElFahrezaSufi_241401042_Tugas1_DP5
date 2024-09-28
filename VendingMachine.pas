program VendingMachine;
uses crt;

var
    n:integer;
    m:string;

begin
    clrscr;
    
    write('Pencet tombol di angka : ');
    readln(n);

    case (n) of
        1: m:= 'Jus Jeruk';
        2: m:= 'Jus Mangga';
        3: m:= 'Jus Apel';
        4: m:= 'Pocari Sweat';
        5: m:= 'Coca Cola';
        6: m:= 'Sprite';
        7: m:= 'Fanta';
        8: m:= 'Air Putih';
        9: m:= 'Susu';
        10: m:= 'Kopi';
    else
        begin
            writeln('Tombol tidak tersedia');
        end;
    end;
    writeln;
    writeln('Minuman yang Anda pilih adalah : ', m);
end.