program Kabisat;
uses crt;
var
   tahun: integer;

begin
    clrscr;
    writeln('Masukkan tahun: ');
    readln(tahun);

    if (tahun mod 4 = 0) and (tahun mod 100 <> 0) or (tahun mod 400 = 0) then
      writeln(tahun, ' adalah tahun kabisat, yeay!')
    else
      writeln(tahun, ' bukan tahun kabisat :(');
end.
