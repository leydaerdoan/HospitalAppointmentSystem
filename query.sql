
--adi ayse olan hastanin tahlil sonucunu ve tahlil adini getirdik
select TblTahlilCesidi.Ad,TahlilSonucu from  TblTahlilCesidiVar 
inner join TblRandevu on TblRandevu.ID = TblTahlilCesidiVar.RandevuID 
inner join TblTahlilCesidi on TblTahlilCesidi.ID=TblTahlilCesidiVar.TahlilCesidi
where HastaID=(select ID from TblHasta where AD='Ayse')

--ahmet isimli hastanin recetesinin ilaclarini ve kullanim seklini getirdik
select TblIlacVar.KullanimSekli,TblIlac.Ad from TblIlacVar 
inner join TblRecete on TblIlacVar.ReceteID = TblRecete.ID 
inner join TblIlac on TblIlac.ID = TblIlacVar.IlacID
inner join TblRandevu on TblRandevu.ReceteID = TblRecete.ID
where TblRandevu.HastaID=(select ID from TblHasta where TblHasta.AD ='Ahmet')

--bunyamin isimli doktorun 22-04-07 tarindeki hastalarinin adi soyadi ve recete barkodu

select TblHasta.AD,TblHasta.Soyad,TblRecete.Barkod from TblCalismaTakvimi 
inner join TblDoktor on TblCalismaTakvimi.DoktorID = TblDoktor.ID
inner join TblRandevu on TblCalismaTakvimi.RandevuID= TblRandevu.ID 
inner join TblRecete on TblRandevu.ReceteID = TblRecete.ID 
inner join TblHasta on TblRandevu.HastaID = TblHasta.ID 
where TblDoktor.AD='Bunyamin' and TblCalismaTakvimi.Tarih ='2022-04-7'

--gecen yil ocak ayinda en cok Teshis konulan ilk 5 hastaliðin bu yilin ocak ayinda teshis koyulma  sayisi 
-- eger gecen yil ocak ayindaki degerlerden fazlaysa gosterilecektir

WITH group1 AS (select top 5 count(TblRandevu.Aciklama) as Adet , TblRandevu.Aciklama as Hastalik from TblRandevu inner join TblCalismaTakvimi on TblRandevu.ID=TblCalismaTakvimi.RandevuID
where TblCalismaTakvimi.Tarih between '2021-01-01' and '2021-01-31'
group by TblRandevu.Aciklama order by Adet desc ),

group2 AS (select top 5 count(TblRandevu.Aciklama) as Adet , TblRandevu.Aciklama as Hastalik from TblRandevu inner join TblCalismaTakvimi on TblRandevu.ID=TblCalismaTakvimi.RandevuID
where TblCalismaTakvimi.Tarih between '2022-01-01' and '2022-01-31'
group by TblRandevu.Aciklama order by Adet desc)

SELECT Sum(group1.Adet) as Adet2021 , Sum(group2.Adet) as Adet2022
  FROM group1,group2









--hem seker hem de kolestrol olcumu yapilan randevularda seker olcumu yuksek cikan hastalarin o ildeki toplam
--hasta sayisina orani



