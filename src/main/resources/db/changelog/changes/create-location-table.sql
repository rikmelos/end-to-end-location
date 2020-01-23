create table location
(
    id integer not null
        constraint location_pkey
            primary key,
    code varchar(20),
    name varchar(20),
    type varchar(10)
);