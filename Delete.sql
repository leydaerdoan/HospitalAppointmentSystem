
--Ad� Bunyamin olan doktoru doktor tablosundan siliyoruz.
DELETE FROM TblDoktor where AD='Bunyamin';

--Hasta tc nosu 12345678910 olan hastay� hasta tablosundan siliyoruz.
delete from tblHasta where HastaTC='12345678910'

--Hasta tc nosu 12345678912 olan hastay� hasta tablosundan siliyoruz.
delete from tblHasta where HastaTC='12345678912'

--Ad� Salih olan doktoru doktor tablosundan siliyoruz.
DELETE FROM TblDoktor where AD='Salih';

--Ad� Ezgi olan hastayi Hasta tablosundan siliyoruz.

delete from tblHasta where AD='Ezgi'
