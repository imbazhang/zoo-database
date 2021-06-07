create table fodder
(
    fodder_id        int auto_increment
        primary key,
    fodder_name      varchar(255) null,
    manufacture_date date         null,
    expire_date      date         null,
    price            float        null,
    stock            float        null,
    supplier         varchar(255) null,
    manufacturer     varchar(255) null
);

INSERT INTO user062db.fodder (fodder_id, fodder_name, manufacture_date, expire_date, price, stock, supplier, manufacturer) VALUES (1, 'meat', '2021-05-30', '2021-06-08', 10, 2145, 'cold chain', 'SOE');
INSERT INTO user062db.fodder (fodder_id, fodder_name, manufacture_date, expire_date, price, stock, supplier, manufacturer) VALUES (2, 'leaf', '2021-05-24', '2021-06-09', 0.01, 6423, 'wholesale market', 'CEA');
INSERT INTO user062db.fodder (fodder_id, fodder_name, manufacture_date, expire_date, price, stock, supplier, manufacturer) VALUES (3, 'banana', '2021-05-29', '2021-06-05', 2, 576, 'cold chain', 'BSO');
INSERT INTO user062db.fodder (fodder_id, fodder_name, manufacture_date, expire_date, price, stock, supplier, manufacturer) VALUES (4, 'grass', '2021-05-21', '2021-06-10', 0.01, 6231, 'wholesale market', 'SOJ');
INSERT INTO user062db.fodder (fodder_id, fodder_name, manufacture_date, expire_date, price, stock, supplier, manufacturer) VALUES (5, 'bamboo', '2021-05-30', '2021-06-02', 0.02, 1024, 'wholesale market', 'SOJ');
INSERT INTO user062db.fodder (fodder_id, fodder_name, manufacture_date, expire_date, price, stock, supplier, manufacturer) VALUES (6, 'fish', '2021-05-21', '2021-06-20', 7, 2653, 'cmanufacturer', 'CEA');
INSERT INTO user062db.fodder (fodder_id, fodder_name, manufacture_date, expire_date, price, stock, supplier, manufacturer) VALUES (7, 'rabbit', '2021-05-23', '2021-07-01', 5, 1753, 'cmanufacturer', 'SOE');
INSERT INTO user062db.fodder (fodder_id, fodder_name, manufacture_date, expire_date, price, stock, supplier, manufacturer) VALUES (8, 'shrimp', '2021-05-26', '2021-07-01', 2, 2789, 'manufacturer', 'CEA');
INSERT INTO user062db.fodder (fodder_id, fodder_name, manufacture_date, expire_date, price, stock, supplier, manufacturer) VALUES (9, 'ant', '2021-05-28', '2021-07-01', 1, 101, 'cold chain', 'SOE');
INSERT INTO user062db.fodder (fodder_id, fodder_name, manufacture_date, expire_date, price, stock, supplier, manufacturer) VALUES (10, 'hay', '2021-05-28', '2021-08-03', 0.005, 5958, 'wholesale market', 'SOJ');
INSERT INTO user062db.fodder (fodder_id, fodder_name, manufacture_date, expire_date, price, stock, supplier, manufacturer) VALUES (11, 'insect', '2021-05-12', '2021-07-12', 0.5, 271, 'manufacturer', 'WOC');
INSERT INTO user062db.fodder (fodder_id, fodder_name, manufacture_date, expire_date, price, stock, supplier, manufacturer) VALUES (12, 'alga', '2021-05-16', '2021-07-15', 0.04, 481, 'manufacturer', 'CEA');
INSERT INTO user062db.fodder (fodder_id, fodder_name, manufacture_date, expire_date, price, stock, supplier, manufacturer) VALUES (13, 'plankton', '2021-05-12', '2021-07-21', 0.05, 196, 'manufacturer', 'CEA');