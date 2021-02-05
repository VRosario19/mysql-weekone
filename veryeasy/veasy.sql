SHOW DATABASES;

CREATE DATABASE cars;

USE cars;

CREATE TABLE fav_cars(
id INT auto_increment PRIMARY KEY,
make VARCHAR(25),
model VARCHAR(25),
year VARCHAR(4)
);

SHOW TABLES;

SELECT * FROM fav_cars;

-- INSERT INTO fav_cars(make,model,year)
-- values('Nissan','Rogue','2016');
-- INSERT INTO fav_cars(make,model,year)
-- values('Nissan','Versa','2016');
-- INSERT INTO fav_cars(make,model,year)
-- values('Toyota','86','2017');

INSERT INTO fav_cars(make,model,year)
values('Ford','F150','2016'),
('Ford','F350','2019');










