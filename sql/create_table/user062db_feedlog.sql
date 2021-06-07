create table feedlog
(
    feedlog_id    int(11) unsigned auto_increment
        primary key,
    animal_id     int      not null,
    fodder_id     int      not null,
    employee_id   int      not null,
    record_time   datetime null,
    feed_quantity float    null,
    constraint feedlog_ibfk_1
        foreign key (animal_id) references animal (animal_id),
    constraint feedlog_ibfk_2
        foreign key (employee_id) references employee (employee_id),
    constraint feedlog_ibfk_3
        foreign key (fodder_id) references fodder (fodder_id)
);

INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (1, 1, 4, 17, '2020-05-29 00:00:00', 11);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (2, 2, 7, 19, '2020-05-29 00:00:00', 10);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (3, 3, 4, 28, '2020-05-29 00:00:00', 12);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (4, 4, 13, 18, '2020-05-29 00:00:00', 19);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (5, 5, 4, 21, '2020-05-29 00:00:00', 19);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (6, 6, 7, 26, '2020-05-29 00:00:00', 18);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (7, 7, 7, 23, '2020-05-29 00:00:00', 16);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (8, 8, 7, 18, '2020-05-29 00:00:00', 19);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (9, 9, 8, 26, '2020-05-29 00:00:00', 18);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (10, 10, 7, 17, '2020-05-29 00:00:00', 18);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (11, 11, 8, 25, '2020-05-29 00:00:00', 18);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (12, 12, 4, 20, '2020-05-29 00:00:00', 17);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (13, 13, 9, 21, '2020-05-29 00:00:00', 11);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (14, 14, 8, 16, '2020-05-29 00:00:00', 13);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (15, 15, 7, 25, '2020-05-29 00:00:00', 16);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (16, 16, 7, 21, '2020-05-29 00:00:00', 14);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (17, 17, 4, 20, '2020-05-29 00:00:00', 14);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (18, 18, 7, 18, '2020-05-29 00:00:00', 15);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (19, 19, 7, 23, '2020-05-29 00:00:00', 11);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (20, 20, 9, 18, '2020-05-29 00:00:00', 18);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (21, 21, 10, 25, '2020-05-29 00:00:00', 12);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (22, 22, 12, 18, '2020-05-29 00:00:00', 15);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (23, 23, 4, 17, '2020-05-29 00:00:00', 10);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (24, 24, 10, 23, '2020-05-29 00:00:00', 11);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (25, 25, 9, 25, '2020-05-29 00:00:00', 16);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (26, 26, 7, 27, '2020-05-29 00:00:00', 17);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (27, 27, 11, 19, '2020-05-29 00:00:00', 12);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (28, 28, 10, 17, '2020-05-29 00:00:00', 18);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (29, 29, 10, 28, '2020-05-29 00:00:00', 15);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (30, 30, 3, 17, '2020-05-29 00:00:00', 12);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (31, 31, 12, 16, '2020-05-29 00:00:00', 12);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (32, 32, 8, 19, '2020-05-29 00:00:00', 15);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (33, 33, 4, 21, '2020-05-29 00:00:00', 12);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (34, 34, 12, 25, '2020-05-29 00:00:00', 16);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (35, 35, 9, 21, '2020-05-29 00:00:00', 11);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (36, 36, 8, 17, '2020-05-29 00:00:00', 19);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (37, 37, 5, 19, '2020-05-29 00:00:00', 16);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (38, 38, 4, 16, '2020-05-29 00:00:00', 20);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (39, 39, 13, 21, '2020-05-29 00:00:00', 14);
INSERT INTO user062db.feedlog (feedlog_id, animal_id, fodder_id, employee_id, record_time, feed_quantity) VALUES (40, 40, 10, 20, '2020-05-29 00:00:00', 14);