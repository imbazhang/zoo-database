create table team
(
    team_id   int auto_increment
        primary key,
    zone_id   int not null,
    leader_id int not null,
    total_cnt int not null,
    constraint team_ibfk_1
        foreign key (zone_id) references zone (zone_id),
    constraint team_ibfk_2
        foreign key (leader_id) references employee (employee_id)
);

INSERT INTO user062db.team (team_id, zone_id, leader_id, total_cnt) VALUES (1, 1, 19, 27);
INSERT INTO user062db.team (team_id, zone_id, leader_id, total_cnt) VALUES (2, 2, 25, 19);
INSERT INTO user062db.team (team_id, zone_id, leader_id, total_cnt) VALUES (3, 3, 25, 6);
INSERT INTO user062db.team (team_id, zone_id, leader_id, total_cnt) VALUES (4, 4, 12, 7);
INSERT INTO user062db.team (team_id, zone_id, leader_id, total_cnt) VALUES (5, 5, 35, 39);
INSERT INTO user062db.team (team_id, zone_id, leader_id, total_cnt) VALUES (6, 6, 16, 49);
INSERT INTO user062db.team (team_id, zone_id, leader_id, total_cnt) VALUES (7, 7, 23, 47);
INSERT INTO user062db.team (team_id, zone_id, leader_id, total_cnt) VALUES (8, 8, 23, 2);
INSERT INTO user062db.team (team_id, zone_id, leader_id, total_cnt) VALUES (9, 7, 12, 18);
INSERT INTO user062db.team (team_id, zone_id, leader_id, total_cnt) VALUES (10, 6, 42, 17);
INSERT INTO user062db.team (team_id, zone_id, leader_id, total_cnt) VALUES (11, 5, 3, 19);
INSERT INTO user062db.team (team_id, zone_id, leader_id, total_cnt) VALUES (12, 4, 23, 29);
INSERT INTO user062db.team (team_id, zone_id, leader_id, total_cnt) VALUES (13, 3, 38, 8);