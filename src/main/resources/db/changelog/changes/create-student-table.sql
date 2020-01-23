create table studenttab
(
 id serial not null
 constraint studenttab_pkey
 primary key,
 sname varchar(20),
 scourse varchar(30),
 sfee integer
);
