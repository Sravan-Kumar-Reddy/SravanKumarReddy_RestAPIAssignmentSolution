--Data for Users table
insert into users values (1,'$2a$10$TY1D3WhQxdWnroPQWYm5L.fNGLfm5bn6snfxVtgjoCUXKbHKw2KVy','admin');
insert into users values (2,'$2a$10$ixRbV7Cqe68QTgxgSPTOBuC7B9i4sQwi/UE8N43qxshlUXzn1ehMi','user');

--Data for Roles table
insert into roles values (1,'ADMIN');
insert into roles values (2,'USER');

--Data for User_roles table
insert into users_roles values (1,1);
insert into users_roles values (2,2);

--Data for Employee table
insert into employee (id, first_name, last_name, email) values (1, 'Reine', 'Brum', 'rbrum0@elegantthemes.com');
insert into employee (id, first_name, last_name, email) values (2, 'Field', 'Godlonton', 'fgodlonton1@bbc.co.uk');
insert into employee (id, first_name, last_name, email) values (3, 'Jeffry', 'Streatfield', 'jstreatfield2@china.com.cn');
insert into employee (id, first_name, last_name, email) values (4, 'Gardy', 'Common', 'gcommon3@icq.com');
insert into employee (id, first_name, last_name, email) values (5, 'Gabi', 'Elland', 'gelland4@loc.gov');
insert into employee (id, first_name, last_name, email) values (6, 'Marcie', 'Proswell', 'mproswell5@japanpost.jp');
insert into employee (id, first_name, last_name, email) values (7, 'Norman', 'Ettles', 'nettles6@exblog.jp');
insert into employee (id, first_name, last_name, email) values (8, 'Fletch', 'Henner', 'fhenner7@devhub.com');
insert into employee (id, first_name, last_name, email) values (9, 'Ludovika', 'De Metz', 'ldemetz8@myspace.com');
insert into employee (id, first_name, last_name, email) values (10, 'Hunfredo', 'Sodor', 'hsodor9@xrea.com');
