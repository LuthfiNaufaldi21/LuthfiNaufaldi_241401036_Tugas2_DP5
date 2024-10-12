program HitungFaktorial;
uses crt;

var
  N, i: Integer;
  faktorial: LongInt;

begin
    clrscr;

    //  Meminta input dari pengguna 
    Write('Masukkan bilangan bulat positif: ');
    ReadLn(N);
  
    //  Memeriksa apakah N adalah bilangan positif 
    if N < 0 then
        begin
            WriteLn('Input harus bilangan bulat positif.');
            Exit;
        end;

    // inisialisasi faktorial dengan nilai 1
    faktorial := 1;

    // memfaktorial N
    for i := 1 to n do
        begin
            faktorial := faktorial * i;
        end;

    //  Menampilkan hasil faktorial 
    WriteLn('Faktorial dari ', n, ' adalah ', faktorial);
end.
