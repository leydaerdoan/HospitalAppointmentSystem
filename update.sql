use HospitalAppointment

--hasta tc numarasi 12345678910 olan hastanin telefon numarasi 05789643212 seklinde degistirildi
update TblHasta set Telefon ='05789643212' where HastaTC='12345678910' 

-- adi bunyamin soyadi karkin telefon numarasi 05328974975 olan doktorun mail adresi 123bunyamin@123bunyamin seklinde degistirildi
update TblDoktor set Mail = '123bunyamin@123bunyamin' where AD='Bunyamin' and Soyad='Karkin' and Telefon='05328974975'

-- adi goztepe hastanesi telefonu 05189856378 maili kadikoy@gmail.com olan hastanenin adresi Bahce mahallesi kiraz sokak no:8 olarak d.
update TblHastane set Adress ='Bahce mahallesi kiraz sokak no:8' where Ad='Goztepe Hastanesi' and Telefon='05189856378' and Mail='kadikoy@gmail.com'

-- adi dolorex barkod numarasi 12154851453 olan ilacin etken maddesi diklofenak potasyum olarak degistirildi
update TblIlac set EtkenMadde= 'diklofenak potasyum' where Ad='Dolorex' and Barkod='12154851453'

-- adi tsh olan tahlilin alt ve ust limitleri degistirildi
update TblTahlilCesidi set AltLimit=75, UstLimit=850 where Ad='TSH'

-- yazilmatarihi 2022-05-06 ve barkodu 123abc olan recetenin gecerlilik tarihi uzatildi
update TblRecete set GecerlilikTarihi='2022-05-11' where YazilmaTarihi='2022-05-06'  and Barkod='123abc' 


