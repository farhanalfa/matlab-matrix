% Program     : Operasi Matriks dengan inputan sesuai user
% Tanggal     : 30 November 2018
% Author      : Farhan Alfariqi
% Tugas       : Study Group Multimedia Laboratory

% Pendefinisian Variabel
mat1 = [];
mat2 = [];

% Input Bilangan Matriks 2x2
for i=1:2
    for j=1:2
        mat1(i,j) = input('Matriks A : ');
    end
end
for i=1:2
    for j=1:2
        mat2(i,j) = input('Matriks B : ');
    end
end

% Operasi Matriks
disp('==== OPERASI MATRIKS ====');

% Penjumlahan Matriks
disp(' Hasil Penjumlahan : ');
disp(mat1 + mat2);

% Pengurangan Matriks
disp(' Hasil Pengurangan : ');
disp(mat1 - mat2);

% Pembagian Matriks
disp(' Hasil Pembagian   : ');
disp(mat1 / mat2);

% Perpangkatan Matriks
disp(' Hasil Perpangkatan: ');
pangkat =  input('Nilai Pangkat : ');
disp(' Pangkat Matriks 1 : ');
disp(mat1 ^ pangkat);
disp(' Pangkat Matriks 2 : ');
disp(mat2 ^ pangkat);

% Perkalian Matriks
disp(' Perkalian antar Matriks : ');
disp(mat1 * mat2);
disp(' Perkalian antar Elemen  : ');
disp(mat1 .* mat2);

% Perkalian Skalar
disp(' Hasil Perkalian Skalar  : ');
num=input('Nilai Skalar : ');
disp(' Perkalian Skalar Matriks 1 : ');
disp(num * mat1);
disp(' Perkalian Skalar Matriks 2 : ');
disp(num * mat2);

