use HastaneRandevuSistemi
insert into TblRandevuTuru values ('Muayene'), ('Kontrol'), ('Aşı'),('Aile Hekimi') 


 insert into TblTahlil values ('1','Seker'), ('2','Kolestrol'),('3','Patoloji'),('4','Idrar'),('5','Mikroskopi'),('6','Kardiyoloji'),
 ('7','Endeskopi'),('8','Retina'),('9','Hematoloji'),('10','Kan') 



insert into TblIlac values ('1','Parol','Parasetamol','12154851481'),('2','Buscopan','hiyosin-N-butil','12154851484'),
('3','Aferin','Klorfeniramin','12154851444'),
('4','Iburamine Cold','Ibuprofen','12154851540'),
('5','Gaviscon','Aljinat','12145651481'),('6','Mazejik','Flurbiprofen','32454851481'),('7','Katarin','Parasetamol','12154654481'),
('8','Mogadon','Nitrazepam','12154351481'),('9','Dolorex','Parasetamol','12154851453'),('10','AVELOX','Moksifloksasin','12154851454')

 insert into TblHasta values ('12345678910','Muhammet Emin','Ozturk','0','05247895478','180101051m@gmail.com','184','82','1234meo'),
('12345678911','Yusuf','Kaygusuz','0','05328974565','190101051@gmail.com','178','65','1234yk'),
('12345678912','Ezgi','Gun','1','05328974567','200101051m@gmail.com','170','49','1234ezg'),
('12345678913','Ileyda','Erdogan','1','05328974568','450101051m@gmail.com','184','92','1234f'),
('12345678914','Ahmet','Hakan','0','05328974566','780101051m@gmail.com','184','102','1234mfdeo'),
('12345678915','Muhammed','Tekin','0','05328974569','950101051m@gmail.com','184','122','1234mefsdo'),
('12345678916','Ulas','Ozturk','0','05328974560','150101051m@gmail.com','184','42','1234mefo'),
('12345678917','Mert','Burdur','0','05328974564','84120101051m@gmail.com','184','52','1234mfdseo'),
('12345678918','Ayse','Suclu','1','05328974575','852101051m@gmail.com','154','62','1234mefdo'),
('12345678919','Fatma','Guzel','1','05328974535','851101051m@gmail.com','164','72','1234mefso'),
('12345678920','Mehmet','Guzel','0','05328974512','852101051n@gmail.com','184','92','1254mefdo')

insert into TblPoliklinik values('Acil Servis'),('Beslenme ve Diyet'),('Cildiye'),('Fizik Tedavi'),('Noroloji'),('Goz Hastaliklari'),('Dahiliye'),('Kardiyoloji'),
								('Uroloji'),('Psikoloji')

insert into TblDoktor values('Bunyamin','Karkin','0','05328974975','54985@gmail.com'),
('Salih','Kahriman','0','05328974985','549gas85@gmail.com'),
('Ali','Ucar','0','05328974965','5498gasf5@gmail.com'),
('Feyza','Soner','1','05328974955','549gs85@gmail.com'),
('Melisa','Kayalik','1','05328974945','54fdsg985@gmail.com'),
('Berke','Iler','0','05328974935','549fds85@gmail.com'),
('Denizberk','Yilmaz','0','05328974925','5fdf4985@gmail.com'),
('Yasemin','Karkin','1','05328974915','54d985@gmail.com'),
('Dilek','Karkin','1','05328974905','549z85@gmail.com'),
('Mahmut','Arkin','0','05328974536','54f985@gmail.com')

insert into TblSehir values('01','Adana'),('02','Adiyaman'),('34','Istanubl'),('06','Ankara'),('35','Izmir'),('77','Yalova'),('67','Zonguldak'),('16','Bursa'),
('28','Giresun'),('09','Aydin')
 

 insert into TblIlce values('Besiktas','34'),('Karsiyaka','35'),('Merkez','77'),('Gemlik','16'),('Didim','09'),('Ulus','06'),('Eregli','67'),('Eynesil','28'),
 ('Kahta','02'),('Kadikoy','34')

 
 insert into TblTahlilCesidi values('1','SPO2','90','100','8'),('2','TSH','152','900','10'),('3','Ure','45','84','4'),
 ('4','Demir','456','987','10'),('5','Protein','12','160','10'),('6','Amilaz','12','24','10'),('7','Pithilasma','78','94','6'),
 ('8','Iyi Kolestrol','90','250','2'),('9','Kotu Kolestrol','70','150','2'),('10','Protein','50','100','4')

 
 insert into TblHastaneTipi values(1,'Araştırma Hastanesi'),(2,'Üniversite Hastanesi'),(3,'Şehir Hastanesi'),(4,'Sağlık Ocağı')

 insert into TblHastane values(1,'Besiktas Araştırma','05789856378','Besiktas@gmail.com','Barbaros Mahallesi No:15 Besiktas/İstanbul',1,1,'34',1),
 (2,'İzmir Karşıyaka','05189856378','İzmir@gmail.com','Cumhuriyet Mahallesi No:5 Karşıyaka/İzmir',2,2,'35',2),
 (3,'Yalova Hastanesi','05789856354','yalova@gmail.com','Merkez Caddesi No:78 Merkez/Yalova',3,3,'77',3),
 (4,'Gemlik Hastanesi','05789986378','gemlik@gmail.com','Gemlik Mahallesi No:15 Gemlik/Bursa',4,1,'16',4),
 (5,'Didim Hastanesi','05789456378','didim@gmail.com','Didim Mahallesi No:71 Didim/Aydin',5,2,'09',5),
 (6,'Ulus Hastanesi','05789126378','ulus@gmail.com','Ulus Mahallesi No:6 Ulus/Ankara',6,3,'06',6),
 (7,'Eregli Saglik Ocagi','05289856378','eregli@gmail.com','Eregli Mahallesi No:67 Eregli/Zonguldak',7,4,'67',7),
 (8,'Eynesil Saglik Ocagi','05759856378','Besiktas@gmail.com','Eynesil Mahallesi No:28 Eynesil/Giresun',8,4,'28',8),
 (9,'Kahta Hastanesi','05989856378','kahta@gmail.com','Kahta Mahallesi No:09 Kahta/Adiyaman',9,2,'02',9),
 (10,'Goztepe Hastanesi','05189856378','kadikoy@gmail.com','Kadikoy Mahallesi No:34 Kadikoy/İstanbul',10,1,'34',10)

   insert into TblRecete values ('123dfg','2022-10-2','2022-10-4') ,('123dfg','2022-4-7','2022-4-9'),('456ojh','2022-4-9','2022-5-11'),
 ('789khg','2022-5-10','2022-5-12'),('511jhg','2022-5-7','2022-5-9'),('254hgf','2022-6-6','2022-6-8'),('121uyg','2022-5-5','2022-5-7'),
 ('741ihf','2022-5-23','2022-5-25'),('741opl','2022-5-30','2022-6-2'),('256nhg','2022-5-4','2022-5-6'),('147fdc','2021-1-2','2022-1-6')


 insert into TblRandevu values ('1','kusma',1,1,1,1,1),('1','kanama',2,2,2,4,1),
 ('1','bayilma',3,9,3,10,1),('1','delinme',4,10,4,6,1),('1','kriz',5,3,5,2,1),
 ('1','ishal',6,8,8,9,2),('1','kalp krizi',7,7,7,5,1),('1','kirik',8,6,6,3,1),
 ('1','eplepsi',9,4,9,8,2),('1','sok',10,5,10,7,1),('1','halsizlik',11,5,11,7,1)

 insert into TblTahlilVar values (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10)
 insert into TblTahlilVar values(11,1)

 insert into TblTahlilCesidiVar values (1,'95',1,1),(2,'720',2,2),(3,'90',3,3),(4,'200',4,4),(5,'120',5,5),
 (6,'95',9,10),(7,'180',8,9),(8,'72',7,8),(9,'18',6,7),(10,'110',10,6)

 insert into TblIlacVar values ('1','Sabah 1',10, '1'), ('2','Sabah-Aksam 1',9, '2') , ('3','Sabah-Ogle-Aksam 1',8, '3')  ,
  ('4','Sabah-Aksam 1',7, '4') , ('5','12 Saate 1',6, '5')  ,('6','Sabah-Aksam 1',5, '6') ,
   ('7','12 Saatte 1',4, '7') , ('1','Sabah-Aksam 1',3, '8') , ('1','Sabah 1',2, '9'),  ('10','Aksam 1',1, '10') 
    
 insert into TblPoliklinikVar values (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,4)


 insert into TblCalismaTakvimi values (1,'2022-4-7','10:00',1,1,1),(2,'2022-4-9','11:00',2,2,2),(3,'2022-5-10','12:00',3,3,1),
 (4,'2021-1-4','13:00',4,4,10),(5,'2022-1-22','8:00',5,5,4),(6,'2022-5-5','9:00',6,6,5),
 (7,'2022-5-23','16:00',7,7,6),(8,'2022-5-30','15:00',8,8,7),(9,'2022-5-4','14:00',9,9,8),
 (10,'2022-10-2','8:30',10,10,9),(11,'2021-1-2','10:30',9,11,10)

