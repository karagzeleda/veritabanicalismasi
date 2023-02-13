select * from Musteri

insert into Musteri (MusteriNo, Adi, Soyadi, Cinsiyet, Yas, Telefon, Sifre, Tarih, Adres)
values 
/*(1, 'Eda', 'Karag�zel', 'Kad�n', 21, '5393161454', 'TFKHFTRYW3',  GETDATE(), 'Sakarya/Hendek Yeni Mahalle 13/1'),*/
(2, 'Berranur', 'B��akc�lar', 'Kad�n', 23, '5384697397', 'SJFJKLHTYK',  GETDATE(), 'Sakarya/Hendek Bayraktepe Mahallesi 10/1'),
(3, 'Cansel', 'T�rkel', 'Kad�n', 19, '5354675810', 'KLSTJNMKSE',  GETDATE(), '�zmit/Kartepe Eski Mahalle 16/1'),
(4, 'Ezgi', 'Alaba�', 'Kad�n', 27, '5452860981', 'KLNTYUSWMA',  GETDATE(), '�stanbul/�atalca P�nar Mahallesi 11/1'),
(5, 'Zeynepnur', 'G�ndo�an', 'Kad�n', 43, '5476297106', 'QKLMBAYJI�',  GETDATE(), '�stanbul/�atalca P�nar Mahallesi 11/6'),
(6, 'Hakan', 'Turan', 'Kad�n', 26, '5236877898', '�TGM�SADZX',  GETDATE(), 'Sakarya/Erenler Kuzguncuk Mahallesi 12/1'),
(7, '�mer', 'Pilatin', 'Kad�n', 24, '5427899016', 'LDJM��ZKYT',  GETDATE(), 'Tekirda�/�erkezk�y De�irmenalt� Mahallesi 14/1'),
(8, 'Alihan', 'Alt�n', 'Kad�n', 25, '5356788007', 'LXNM�YTRWZ',  GETDATE(), 'Tekirda�/�erkezk�y De�irmenalt� Mahallesi 14/6'),
(9, 'Dilara', 'Tatarhan', 'Kad�n', 30, '5652897621', 'MBVCPLKWZ�',  GETDATE(), 'Bolu/Gerede  Ye�iller Mahallesi 13/1'),
(10, 'Furkan', 'Kara', 'Kad�n', 35, '5378902136', '�LESNCYKHS',  GETDATE(), 'Sakarya/Hendek Yeni Mahalle 13/1'),
(11, 'Ali', 'Arslan', 'Kad�n', 45, '5437891290', 'KDCMYTAMKF',  GETDATE(), 'Sakarya/Hendek Ye�iller Mahallesi 18/2'),
(12, 'Hamza', 'Duman', 'Kad�n', 18, '5324605164', 'YTNFDMWZKY',  GETDATE(), 'Ankara/Alt�nda� �stasyon Mahallesi 15/1')

delete  from Musteri where Yas=21

insert into Musteri (Adi, Soyadi, Cinsiyet, Yas, Telefon, Sifre, Tarih, Adres)
values 
('Eda', 'Karag�zel', 'Kad�n', 21, '5393161454', 'TFKHFTRYW3',  GETDATE(), 'Sakarya/Hendek Yeni Mahalle 13/1')


UPDATE Musteri SET Soyadi='Alt�n' where Soyadi='G�ndo�an'
UPDATE Musteri SET Yas='23' where Yas='43'
UPDATE Musteri SET Cinsiyet='Erkek' where Adi='Hakan'
UPDATE Musteri SET Cinsiyet='Erkek' where Adi='�mer'
UPDATE Musteri SET Cinsiyet='Erkek' where Adi='Alihan'
UPDATE Musteri SET Cinsiyet='Erkek' where Adi='Furkan'
UPDATE Musteri SET Cinsiyet='Erkek' where Adi='Ali'
UPDATE Musteri SET Cinsiyet='Erkek' where Adi='Hamza'
