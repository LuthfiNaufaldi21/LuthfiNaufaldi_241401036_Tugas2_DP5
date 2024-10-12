program HitungAngkaPositif;
uses crt;

var
    angka, jumlah : Integer;

begin
    clrscr;
    jumlah := 0; // Inisialisasi jumlah angka positif
    repeat
        Write('Masukkan angka (masukkan angka negatif untuk berhenti): ');
        ReadLn(angka);
    
        if angka >= 0 then
        jumlah := jumlah + 1; // Tambah jumlah jika angka positif

    until angka < 0; // Ulang hingga angka negatif dimasukkan

    WriteLn('Jumlah angka positif yang dimasukkan: ', jumlah);
end.
