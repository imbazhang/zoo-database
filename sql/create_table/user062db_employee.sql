create table employee
(
    employee_id   int auto_increment
        primary key,
    employee_name varchar(20) not null,
    possession    varchar(40) not null,
    `rank`        int         not null,
    gender        char        not null,
    salary        float       not null,
    startDate     date        not null
);

INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (1, 'Kevin', 'Director', 1, 'M', 1521.85, '1978-11-18');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (2, 'Pledge', 'Vice Director', 2, 'F', 1056.84, '1980-06-12');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (3, 'Sybil', 'Vice Director', 2, 'F', 1006.92, '1982-12-28');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (4, 'Octavia', 'Head of Cleaning', 3, 'M', 929.28, '1985-07-09');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (5, 'Gaiety', 'Head of Security', 3, 'F', 566.04, '1986-07-02');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (6, 'Nydia', 'Head of Feeding', 3, 'M', 907.92, '1986-07-25');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (7, 'Ann', 'Head of Veterinarians', 3, 'F', 784.56, '1988-02-06');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (8, 'Eda', 'Head of Administration', 3, 'M', 1107.36, '1988-10-22');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (9, 'Goddard', 'Administrator', 4, 'M', 831.84, '1995-04-07');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (10, 'Nora', 'Administrator', 4, 'M', 589.44, '1995-04-21');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (11, 'Minerva', 'Administrator', 4, 'F', 1035.24, '1997-10-05');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (12, 'Joshua', 'Administrator', 4, 'F', 1288.8, '2002-03-02');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (13, 'Beryl', 'Administrator', 4, 'M', 913.68, '2004-01-26');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (14, 'Keaton', 'Administrator', 4, 'F', 664.704, '2004-01-28');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (15, 'Noble', 'Administrator', 4, 'M', 893.52, '2007-05-10');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (16, 'Jacqueline', 'Breeder', 4, 'F', 907.632, '2011-07-01');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (17, 'Wanda', 'Breeder', 4, 'M', 48.528, '2012-02-29');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (18, 'Sheridan', 'Breeder', 4, 'M', 398.448, '2012-05-07');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (19, 'Dalton', 'Breeder', 4, 'F', 568.8, '2013-01-09');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (20, 'Bernadette', 'Breeder', 4, 'F', 113.904, '2013-04-16');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (21, 'Lilly', 'Breeder', 4, 'M', 158.256, '2014-11-25');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (22, 'Humble', 'Breeder', 4, 'M', 1069.2, '2016-09-18');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (23, 'Bonnie', 'Breeder', 4, 'M', 510.336, '2017-03-18');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (24, 'Godly', 'Breeder', 4, 'F', 722.016, '2020-02-02');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (25, 'Andrea', 'Breeder', 4, 'M', 565.344, '2020-09-01');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (26, 'Stewart', 'Breeder', 4, 'F', 1094.76, '1977-09-26');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (27, 'Dennis', 'Breeder', 4, 'M', 376.56, '1982-01-19');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (28, 'Tower', 'Breeder', 4, 'M', 869.28, '1983-02-20');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (29, 'Leroy', 'Cleaner', 4, 'F', 796.56, '1984-04-07');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (30, 'Dermot', 'Cleaner', 4, 'M', 15.6, '1989-03-14');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (31, 'Emma', 'Cleaner', 4, 'F', 1069.68, '1990-05-22');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (32, 'Glynnis', 'Cleaner', 4, 'M', 612.96, '1992-08-31');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (33, 'Donald', 'Cleaner', 4, 'F', 873.12, '1992-09-15');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (34, 'Mary', 'Cleaner', 4, 'F', 120.48, '1993-06-04');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (35, 'Lowell', 'Cleaner', 4, 'F', 1166.28, '1996-09-22');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (36, 'Denise', 'Security', 4, 'M', 1281.31, '2000-03-09');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (37, 'Isaac', 'Security', 4, 'F', 842.688, '2001-02-26');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (38, 'Erskine', 'Security', 4, 'F', 212.112, '2004-10-27');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (39, 'Leonard', 'Security', 4, 'F', 685.008, '2007-04-17');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (40, 'Ferris', 'Security', 4, 'F', 444.24, '2007-05-14');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (41, 'Noel', 'Security', 4, 'M', 469.008, '2007-08-14');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (42, 'Quintessa', 'Security', 4, 'F', 112.176, '2008-01-15');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (43, 'Veronica', 'Security', 4, 'F', 1189.73, '2009-03-04');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (44, 'Gaye', 'Security', 4, 'M', 923.904, '2009-07-15');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (45, 'Beauty', 'Security', 4, 'F', 926.064, '2010-02-07');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (46, 'Ivory', 'Veterinarian', 4, 'F', 23.904, '2010-05-09');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (47, 'Frida', 'Veterinarian', 4, 'F', 1314.14, '2011-11-04');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (48, 'Laurence', 'Veterinarian', 4, 'M', 795.024, '2013-10-12');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (49, 'Ariana', 'Veterinarian', 4, 'M', 707.184, '2016-04-16');
INSERT INTO user062db.employee (employee_id, employee_name, possession, `rank`, gender, salary, startDate) VALUES (50, 'Exalted', 'Veterinarian', 4, 'M', 65.808, '2019-04-06');