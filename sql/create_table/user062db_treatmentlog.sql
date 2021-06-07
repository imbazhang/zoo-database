create table treatmentlog
(
    treatmentlog_id int(11) unsigned auto_increment
        primary key,
    animal_id       int          not null,
    employee_id     int          not null,
    treatment_date  date         null,
    diagnostic      varchar(255) null,
    constraint treatmentlog_ibfk_1
        foreign key (animal_id) references animal (animal_id),
    constraint treatmentlog_ibfk_2
        foreign key (employee_id) references employee (employee_id)
);

INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (1, 9, 46, '2021-04-06', 'malnutrition');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (2, 8, 47, '2021-02-21', 'nephritis');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (3, 7, 48, '2021-03-16', 'emphysema');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (4, 6, 49, '2021-01-02', 'allergy');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (5, 5, 50, '2021-05-08', 'fracture');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (6, 4, 46, '2021-05-26', 'tetanus');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (7, 3, 47, '2021-04-20', 'parasite');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (8, 2, 48, '2021-01-11', 'food poisoning');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (9, 1, 49, '2021-02-02', 'gastric ulcer');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (10, 19, 50, '2021-04-23', 'malnutrition');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (11, 18, 46, '2021-01-11', 'nephritis');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (12, 17, 47, '2021-02-04', 'gastrohelcosis');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (13, 16, 48, '2021-03-09', 'food poisoning');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (14, 15, 49, '2021-04-12', 'hepatitis');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (15, 14, 50, '2021-05-15', 'parasite');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (16, 13, 46, '2021-05-22', 'hepatitis');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (17, 12, 47, '2021-02-21', 'tetanus');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (18, 11, 48, '2021-03-29', 'gastric ulcer');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (19, 19, 49, '2021-04-01', 'muscle spasm');
INSERT INTO user062db.treatmentlog (treatmentlog_id, animal_id, employee_id, treatment_date, diagnostic) VALUES (20, 18, 50, '2021-01-31', 'fracture');