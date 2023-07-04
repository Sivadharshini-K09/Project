 -- Insert data into table
create database emc;
create table emc.proff(
si int,
name varchar(10),
rollno varchar(7),
dept varchar(10),
college varchar(10),
place varchar(10)
);

insert into emc.proff values (1, "Siva", "20BM035", "BME", "MEC","Rasipuram"),
(2, "Swetha", "20BM054", "BME", "MEC","Rasipuram"),
(3, "Pavi", "20BM036", "BME", "MEC","Rasipuram"),
(4, "Kavi", "20BM045", "BME", "MEC","Rasipuram"),
(5, "Nesi", "20BM038", "BME", "MEC","Rasipuram"),
(6, "Sabi", "20BM039", "BME", "MEC","Rasipuram"),
(7, "Dharani", "20BM028", "BME", "MEC","Rasipuram"),
(8, "Abi", "20BM081", "BME", "MEC","Rasipuram"),
(9, "Arthi", "20BM057", "BME", "MEC","Rasipuram"),
(10, "Vishu", "20BM034", "BME", "MEC","Rasipuram"),
(11,"SIVA", "SIVA", "SIVA", "SIVA", "SIVA");
select * from emc.proff;