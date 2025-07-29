use HastaneRandevuSistemi1

create table TblRandevuTuru(
 ID int identity (1,1) primary key,
 Ad varchar(20) not null

)

create table TblTahlil(
ID int primary key,
Ad varchar(50) not null
)

create table TblIlac(
ID int primary key,
Ad varchar(30),
EtkenMadde varchar(30),
Barkod char(11)
)

create table TblHasta(
z int identity(1,1) primary key,
HastaTC char(11) unique not null,
AD varchar(20) not null,
Soyad varchar(20) not null,
Cinsiyet bit not null,
Telefon char(11) not null,
Mail char(30),
Boy int,
Kilo int,
Login varchar(16)
)

create table TblPoliklinik(
ID int identity(1,1) primary key,
Ad varchar(30) not null,
)

create table TblDoktor(
ID int identity(1,1) primary key,
AD varchar(20) not null,
Soyad varchar(20) not null,
Cinsiyet bit not null,
Telefon char(11) not null,
Mail char(30) not null,

)

create table TblSehir(
ID char(2) primary key,
AD varchar(20) not null
)

create table TblIlce(
ID int identity(1,1) primary key,
AD varchar(20) not null,
SehirID char(2) foreign key references TblSehir(ID) ON DELETE SET NULL
)

create table TblTahlilCesidi(
ID int primary key,
Ad varchar(20) not null,
AltLimit varchar(20),
UstLimit varchar(20),
TahlilID int foreign key references TblTahlil(ID) ON DELETE SET NULL
)

create table TblHastaneTipi(
ID int primary key,
Ad varchar(50) not null,
)

create table TblHastane(
ID int primary key,
Ad varchar(20) not null,
Telefon char(11) not null,
Mail char(20) not null,
Adress varchar(50) not null,
DoktorID int foreign key references TblDoktor(ID) ON DELETE SET NULL,
HastaneTipiID int foreign key references TblHastaneTipi(ID) ON DELETE SET NULL,
SehirID char(2) foreign key references TblSehir(ID) ON DELETE SET NULL,
IlceID int foreign key references TblIlce(ID) ON DELETE SET NULL

)

create table TblRecete(
ID int identity(1,1) primary key,
Barkod varchar(20) not null,
YazilmaTarihi datetime,
GecerlilikTarihi datetime,


)

create table TblRandevu(
ID int identity(1,1) primary key,
Durum bit,
Aciklama varchar(50) not null,
HastaID int foreign key references TblHasta(ID) ON DELETE SET NULL,
DoktorID int foreign key references TblDoktor(ID) ON DELETE SET NULL,
ReceteID int foreign key references TblRecete(ID) ON DELETE SET NULL,
HastaneID int foreign key references TblHastane(ID) ON DELETE SET NULL,
RandevuTID int foreign key references TblRandevuTuru(ID) ON DELETE SET NULL
)



create table TblTahlilVar(
ID int identity(1,1) primary key,
RandevuID int foreign key references TblRandevu(ID) ON DELETE SET NULL,
TahlilID int foreign key references TblTahlil(ID) ON DELETE SET NULL,

)

create table TblTahlilCesidiVar(
ID int primary key,
TahlilSonucu varchar(20) not null,
TahlilCesidi int foreign key references TblTahlilCesidi(ID) ON DELETE SET NULL,
RandevuID int foreign key references TblRandevu(ID) ON DELETE SET NULL,
)

create table TblIlacVar(
ID int identity(1,1) primary key,
Adet int not null,
KullanimSekli varchar(20),
ReceteID int foreign key references TblRecete(ID) ON DELETE SET NULL,
IlacID int foreign key references TblILac(ID) ON DELETE SET NULL,

)

create table TblPoliklinikVar(
ID int identity(1,1) primary key,
PoliklinikID int foreign key references TblPoliklinik(ID) ON DELETE SET NULL,
HastaneID int foreign key references TblHastane(ID) ON DELETE SET NULL
)

create table TblCalismaTakvimi(
ID int primary key,
Tarih date,
Saat time,
DoktorID int foreign key references TblDoktor(ID) ON DELETE SET NULL,
RandevuID int foreign key references TblRandevu(ID) ON DELETE SET NULL,
PoliklinikID int foreign key references TblPoliklinik(ID) ON DELETE SET NULL,
)