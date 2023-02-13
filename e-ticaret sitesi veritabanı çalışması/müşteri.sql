select * from Musteri

insert into Musteri (MusteriNo, Adi, Soyadi, Cinsiyet, Yas, Telefon, Sifre, Tarih, Adres)
values 
/*(1, 'Eda', 'Karagüzel', 'Kadýn', 21, '5393161454', 'TFKHFTRYW3',  GETDATE(), 'Sakarya/Hendek Yeni Mahalle 13/1'),*/
(2, 'Berranur', 'Býçakcýlar', 'Kadýn', 23, '5384697397', 'SJFJKLHTYK',  GETDATE(), 'Sakarya/Hendek Bayraktepe Mahallesi 10/1'),
(3, 'Cansel', 'Türkel', 'Kadýn', 19, '5354675810', 'KLSTJNMKSE',  GETDATE(), 'Ýzmit/Kartepe Eski Mahalle 16/1'),
(4, 'Ezgi', 'Alabaþ', 'Kadýn', 27, '5452860981', 'KLNTYUSWMA',  GETDATE(), 'Ýstanbul/Çatalca Pýnar Mahallesi 11/1'),
(5, 'Zeynepnur', 'Gündoðan', 'Kadýn', 43, '5476297106', 'QKLMBAYJIÖ',  GETDATE(), 'Ýstanbul/Çatalca Pýnar Mahallesi 11/6'),
(6, 'Hakan', 'Turan', 'Kadýn', 26, '5236877898', 'ÞTGMÖSADZX',  GETDATE(), 'Sakarya/Erenler Kuzguncuk Mahallesi 12/1'),
(7, 'Ömer', 'Pilatin', 'Kadýn', 24, '5427899016', 'LDJMÖÇZKYT',  GETDATE(), 'Tekirdað/Çerkezköy Deðirmenaltý Mahallesi 14/1'),
(8, 'Alihan', 'Altýn', 'Kadýn', 25, '5356788007', 'LXNMÖYTRWZ',  GETDATE(), 'Tekirdað/Çerkezköy Deðirmenaltý Mahallesi 14/6'),
(9, 'Dilara', 'Tatarhan', 'Kadýn', 30, '5652897621', 'MBVCPLKWZÇ',  GETDATE(), 'Bolu/Gerede  Yeþiller Mahallesi 13/1'),
(10, 'Furkan', 'Kara', 'Kadýn', 35, '5378902136', 'ÞLESNCYKHS',  GETDATE(), 'Sakarya/Hendek Yeni Mahalle 13/1'),
(11, 'Ali', 'Arslan', 'Kadýn', 45, '5437891290', 'KDCMYTAMKF',  GETDATE(), 'Sakarya/Hendek Yeþiller Mahallesi 18/2'),
(12, 'Hamza', 'Duman', 'Kadýn', 18, '5324605164', 'YTNFDMWZKY',  GETDATE(), 'Ankara/Altýndað Ýstasyon Mahallesi 15/1')

delete  from Musteri where Yas=21

insert into Musteri (Adi, Soyadi, Cinsiyet, Yas, Telefon, Sifre, Tarih, Adres)
values 
('Eda', 'Karagüzel', 'Kadýn', 21, '5393161454', 'TFKHFTRYW3',  GETDATE(), 'Sakarya/Hendek Yeni Mahalle 13/1')


UPDATE Musteri SET Soyadi='Altýn' where Soyadi='Gündoðan'
UPDATE Musteri SET Yas='23' where Yas='43'
UPDATE Musteri SET Cinsiyet='Erkek' where Adi='Hakan'
UPDATE Musteri SET Cinsiyet='Erkek' where Adi='Ömer'
UPDATE Musteri SET Cinsiyet='Erkek' where Adi='Alihan'
UPDATE Musteri SET Cinsiyet='Erkek' where Adi='Furkan'
UPDATE Musteri SET Cinsiyet='Erkek' where Adi='Ali'
UPDATE Musteri SET Cinsiyet='Erkek' where Adi='Hamza'
