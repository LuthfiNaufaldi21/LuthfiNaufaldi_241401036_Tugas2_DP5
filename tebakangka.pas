program TebakAngka;
uses crt; 

var
    angkaAcak, tebakan, kesempatan: Integer;
  

begin
    clrscr;
    Randomize;  // Mengacak angka
    angkaAcak := Random(10) + 1; // Angka acak antara 1 hingga 10
    kesempatan := 3; // Jumlah kesempatan

    WriteLn('Selamat datang di permainan Tebak Angka!');
    WriteLn('Saya telah memilih sebuah angka antara 1 dan 10.');
    WriteLn('Anda memiliki ', kesempatan, ' kesempatan untuk menebaknya.');

    repeat
        Write('Masukkan tebakan Anda: ');
        ReadLn(tebakan);

        if tebakan = angkaAcak then
            begin
                WriteLn('Widiiiih, Anda menebak dengan benar!');
            Break; // Keluar dari perulangan jika tebakan benar
            end
        else
            begin
                Dec(kesempatan); // Kurangi kesempatan
            if kesempatan > 0 then
                begin
                    WriteLn('netnot! Anda masih memiliki ', kesempatan, ' kesempatan.');
                end;
            end;

    until kesempatan = 0; // Ulang hingga kesempatan habis

    if kesempatan = 0 then
        begin
            WriteLn('Hoki anda tidak ada. Angka yang benar adalah: ', angkaAcak);
        end;

    WriteLn('Terima kasih telah bermain!');
end.
