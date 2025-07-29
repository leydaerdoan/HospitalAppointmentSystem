
--Adý Bunyamin olan doktoru doktor tablosundan siliyoruz.
DELETE FROM TblDoktor where AD='Bunyamin';

--Hasta tc nosu 12345678910 olan hastayý hasta tablosundan siliyoruz.
delete from tblHasta where HastaTC='12345678910'

--Hasta tc nosu 12345678912 olan hastayý hasta tablosundan siliyoruz.
delete from tblHasta where HastaTC='12345678912'

--Adý Salih olan doktoru doktor tablosundan siliyoruz.
DELETE FROM TblDoktor where AD='Salih';

--Adý Ezgi olan hastayi Hasta tablosundan siliyoruz.

delete from tblHasta where AD='Ezgi'
