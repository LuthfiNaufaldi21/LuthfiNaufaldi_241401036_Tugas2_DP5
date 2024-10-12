program TampilkanBilanganGenap;
uses crt;

var
  N, i: Integer;

begin
    clrscr;
    //  Meminta input dari pengguna 
    write('Masukkan bilangan bulat positif N: ');
    readln(N);
  
    if N < 2 then  //  Memeriksa apakah N lebih besar dari 2
        begin
            writeLn('Tidak ada bilangan genap dari 2 hingga ', N);
            Exit;
        end;

    i := 2; // Inisialisasi i dengan 2 (bilangan genap pertama)

    writeln('Bilangan genap dari 2 hingga ', N, ':');
    while i <= N do
        begin
            writeln(i);
            i := i + 2; // Tambahkan 2 untuk mendapatkan bilangan genap berikutnya
        end;
end.
