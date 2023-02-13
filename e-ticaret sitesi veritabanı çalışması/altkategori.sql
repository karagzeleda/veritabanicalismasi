select * from Kategori
select * from TasarimUrun
select * from AltKategori

insert into AltKategori (AltKategoriNo, KategoriNo, Adi, Tarih, Durum)
values
(1, 1, 'Çalýþma Masasý', GETDATE(), 1),
(2, 1, 'Orta  Masa', GETDATE(), 1),
(3, 2, 'Duvar Saati', GETDATE(), 1),
(4, 2, 'Masa  Saati', GETDATE(), 1),
(5, 3, 'Cam Çerçeve', GETDATE(), 1),
(6, 3, 'Ahþap Çerçeve', GETDATE(), 1),
(7, 4, 'Duvar Aynasý', GETDATE(), 1),
(8, 4, 'Boy Aynasý', GETDATE(), 1),
(9, 4, 'Masa Aynasý', GETDATE(), 1),
(10, 6, 'Duvar Aydýnlatmasý', GETDATE(), 1),
(11, 6, 'Masa Aydýnlatmasý', GETDATE(), 1),
(12, 7, 'Ahþap Biblo', GETDATE(), 1),
(13, 7, 'Taþ Biblo', GETDATE(), 1),
(14, 7, 'Seramik Biblo', GETDATE(), 1),
(15, 8, 'Cam Vazo', GETDATE(), 1),
(16, 8, 'Scarlett Vazo', GETDATE(), 1),
(17, 9, 'Porselen Þamdan', GETDATE(), 1),
(18, 9, 'Kristal Þamdan', GETDATE(), 1),
(19, 9, 'Sarmal Þamdan', GETDATE(), 1)



