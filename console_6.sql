CREATE TABLE country(
    id SERIAL  PRIMARY KEY,
    name VARCHAR(15),
    area VARCHAR(15),
    population VARCHAR(15)

);
INSERT INTO country (name, area, population)
VALUES ('Kyrgyzstan', '195.900 sqr km', '6.592 mln');

ALTER TABLE  country add column regions_id int references regions(id);
ALTER TABLE regions add column Chuy_id int references Chuy(id);
ALTER TABLE regions add column Issyk_Kul_id int references Issyk_Kul(id);
ALTER TABLE regions add column Naryn_id int references Naryn(id);
ALTER TABLE regions add column Talas_id int references Talas(id);
ALTER Table regions add column Jalal_Abad_id int references Jalal_Abad(id);
ALTER TABLE regions add column Osh_id int references Osh(id);
ALTER TABLE regions add column Batken_id int references Batken(id);

CREATE TABLE regions(
    id SERIAL PRIMARY KEY
);

CREATE TABLE Chuy(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);

INSERT INTO chuy(area, population)
VALUES ('19.895 sqr km', '959884');

ALTER TABLE Chuy add column jayyl_id int references jayyl(id);
ALTER TABLE Chuy add column kemin_id int references kemin(id);
ALTER TABLE Chuy add column chuy_id int references chuy1(id);
ALTER TABLE Chuy add column alamudun_id int references alamudun(id);
ALTER TABLE Chuy add column moskva_id int references moskva(id);
ALTER TABLE Chuy add column panfilov_id int references panfilov(id);
ALTER TABLE Chuy add column sokuluk_id int references sokuluk(id);
ALTER TABLE Chuy add column ysyk_ata_id int references  ysyk_ata(id);

CREATE TABLE Issyk_Kul(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
ALTER TABLE Issyk_Kul add column jeti_oguz_id int references jeti_oguz(id);
ALTER TABLE Issyk_Kul add column ak_suu_id int references ak_suu(id);
ALTER TABLE Issyk_Kul add column tyup_id int references  tyup(id);
ALTER TABLE Issyk_Kul add column issyk_kul_id int references issyk_kul(id);
ALTER TABLE Issyk_Kul add column ton_id int references ton(id);

CREATE TABLE jeti_oguz(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE ak_suu(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE tyup (
     id SERIAL PRIMARY KEY,
     area VARCHAR(15),
     population VARCHAR(15)
);
CREATE TABLE issyk_kul(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);

CREATE TABLE ton(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE Naryn(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);

ALTER TABLE Naryn add column naryn1_id int references naryn1(id);
ALTER TABLE Naryn add column kochkor_id int references kochkor(id);
ALTER TABLE Naryn add column zhumgal_id int references zhumgal(id);
ALTER TABLE Naryn add column at_bashy_id int references at_bashy(id);
ALTER TABLE Naryn add column ak_talaa_id int references  ak_talaa(id);
CREATE TABLE naryn1 (
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);

CREATE TABLE kochkor(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE zhumgal(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE at_bashy(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE ak_talaa(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);

CREATE TABLE Talas(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE Jalal_Abad(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);


CREATE TABLE Osh (
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE jayyl(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE kemin(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE chuy1(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE alamudun(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE moskva(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)

);
Drop TABLE

CREATE TABLE panfilov(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE sokuluk(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);

CREATE TABLE ysyk_ata(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);

CREATE TABLE Batken(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);

ALTER TABLE Batken add column kadamjai_id int references kadamjai(id);
ALTER TABLE Batken add column batken1_id int references batken1(id);
ALTER TABLE Batken add column leilek_id int references leilek(id);

CREATE TABLE  kadamjai (
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE batken1(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);
CREATE TABLE leilek(
    id SERIAL PRIMARY KEY,
    area VARCHAR(15),
    population VARCHAR(15)
);

