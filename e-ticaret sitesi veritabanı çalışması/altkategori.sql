select * from Kategori
select * from TasarimUrun
select * from AltKategori

insert into AltKategori (AltKategoriNo, KategoriNo, Adi, Tarih, Durum)
values
(1, 1, '�al��ma Masas�', GETDATE(), 1),
(2, 1, 'Orta  Masa', GETDATE(), 1),
(3, 2, 'Duvar Saati', GETDATE(), 1),
(4, 2, 'Masa  Saati', GETDATE(), 1),
(5, 3, 'Cam �er�eve', GETDATE(), 1),
(6, 3, 'Ah�ap �er�eve', GETDATE(), 1),
(7, 4, 'Duvar Aynas�', GETDATE(), 1),
(8, 4, 'Boy Aynas�', GETDATE(), 1),
(9, 4, 'Masa Aynas�', GETDATE(), 1),
(10, 6, 'Duvar Ayd�nlatmas�', GETDATE(), 1),
(11, 6, 'Masa Ayd�nlatmas�', GETDATE(), 1),
(12, 7, 'Ah�ap Biblo', GETDATE(), 1),
(13, 7, 'Ta� Biblo', GETDATE(), 1),
(14, 7, 'Seramik Biblo', GETDATE(), 1),
(15, 8, 'Cam Vazo', GETDATE(), 1),
(16, 8, 'Scarlett Vazo', GETDATE(), 1),
(17, 9, 'Porselen �amdan', GETDATE(), 1),
(18, 9, 'Kristal �amdan', GETDATE(), 1),
(19, 9, 'Sarmal �amdan', GETDATE(), 1)



