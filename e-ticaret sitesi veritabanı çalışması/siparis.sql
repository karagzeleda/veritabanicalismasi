select * from Siparis
select * from TasarimUrun

insert into Siparis (SiparisNo, MusteriNo, SiparisBilgileri, SiparisFiyati, SiparisDurum, SiparisTarih)
values
(1, 6, 'Seramik Salyangoz Biblo(1) | Kristal �amdan(2)', 540, 'Sipari�iniz Haz�rlan�yor.', GETDATE()),
(2, 13, 'Modern El Yap�m� Duvar Saati(3) | Marrakesh Caml� �er�eve(1)', 995, 'Sipari�iniz Beklemede.', GETDATE()),
(3, 2, 'Gri Cam Vazo(1) | Atlantik �am �al��ma Masas�(1) | Ayarlanan Ah�ap Masa Aynas�(1) ', 2300, 'Sipari�iniz Yola ��kt�.', GETDATE()),
(4, 7, 'Aynal� Gold Orta Masa(1)', 2900, 'Sipari�iniz Haz�rlan�yor.', GETDATE()),
(5, 18, 'Kristal Led Masa Ayd�nlatmas�(3) | Art Luna Ah�ap �er�eve(2)', 770, 'Sipari�iniz Haz�rlan�yor.', GETDATE()),
(6, 9, 'Dekoratif Scarlett Vazo(5)', 900, 'Sipari�iniz Yola ��kt�.', GETDATE()),
(7, 20, 'Mozaik �er�eveli Duvar Aynas�(4) | Desenli Ah�ap Masa Saati(2)', 2980, 'Sipari�iniz Beklemede.', GETDATE()),
(8, 5, 'Dekoratif Sarmal �amdan(1)', 80, 'Sipari�iniz Yenileniyor.', GETDATE()),
(9, 11, 'Metal �er�eveli Boy Aynas�(1) | Dekoratif Scarlett Vazo(2)', 1480, 'Sipari�iniz Beklemede.', GETDATE()),
(10, 6, 'Porselen Artemis �amdan(1) | Desenli Ah�ap Masa Saati(5) | Gri Cam Vazo(6)', 3370, 'Sipari�iniz Yenileniyor.', GETDATE())
