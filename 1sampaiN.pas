program JumlahBilanganGenap;
uses crt;

var
  N, i, jumlah: Integer;

begin
    clrscr;

    // Inisialisasi jumlah dengan 0 
    jumlah := 0;   
    //  Meminta input dari pengguna 
    write('Masukkan bilangan bulat positif N: ');
    readln(N);

    //  Memeriksa apakah N adalah bilangan positif 
    if N <= 0 then
      begin
        Writeln('N harus bilangan bulat positif!');
        exit;
      end;

    //  Menghitung jumlah bilangan genap dari 1 hingga N 
    for i := 2 to N do
      begin
        if (i mod 2 = 0) then
          jumlah := jumlah + i;  
      end;

      //  Menampilkan hasil penjumlahan 
      Writeln('Jumlah bilangan genap dari 1 hingga ', N, ' adalah: ', jumlah);
end.
