select * from Siparis
select * from TasarimUrun

insert into Siparis (SiparisNo, MusteriNo, SiparisBilgileri, SiparisFiyati, SiparisDurum, SiparisTarih)
values
(1, 6, 'Seramik Salyangoz Biblo(1) | Kristal Þamdan(2)', 540, 'Sipariþiniz Hazýrlanýyor.', GETDATE()),
(2, 13, 'Modern El Yapýmý Duvar Saati(3) | Marrakesh Camlý Çerçeve(1)', 995, 'Sipariþiniz Beklemede.', GETDATE()),
(3, 2, 'Gri Cam Vazo(1) | Atlantik Çam Çalýþma Masasý(1) | Ayarlanan Ahþap Masa Aynasý(1) ', 2300, 'Sipariþiniz Yola Çýktý.', GETDATE()),
(4, 7, 'Aynalý Gold Orta Masa(1)', 2900, 'Sipariþiniz Hazýrlanýyor.', GETDATE()),
(5, 18, 'Kristal Led Masa Aydýnlatmasý(3) | Art Luna Ahþap Çerçeve(2)', 770, 'Sipariþiniz Hazýrlanýyor.', GETDATE()),
(6, 9, 'Dekoratif Scarlett Vazo(5)', 900, 'Sipariþiniz Yola Çýktý.', GETDATE()),
(7, 20, 'Mozaik Çerçeveli Duvar Aynasý(4) | Desenli Ahþap Masa Saati(2)', 2980, 'Sipariþiniz Beklemede.', GETDATE()),
(8, 5, 'Dekoratif Sarmal Þamdan(1)', 80, 'Sipariþiniz Yenileniyor.', GETDATE()),
(9, 11, 'Metal Çerçeveli Boy Aynasý(1) | Dekoratif Scarlett Vazo(2)', 1480, 'Sipariþiniz Beklemede.', GETDATE()),
(10, 6, 'Porselen Artemis Þamdan(1) | Desenli Ahþap Masa Saati(5) | Gri Cam Vazo(6)', 3370, 'Sipariþiniz Yenileniyor.', GETDATE())
