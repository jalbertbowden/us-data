create table zcta (
    zip char(5) primary key,
    city varchar(64),
    state char(2),
    type char(1),
    timezone int
);

select AddGeometryColumn('zipcode', 'zcta', 'location', -1, 'POINT', 2);
