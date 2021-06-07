create table diet
(
    species_id int not null,
    fodder_id  int not null,
    primary key (species_id, fodder_id),
    constraint diet_ibfk_1
        foreign key (species_id) references species (species_id),
    constraint diet_ibfk_2
        foreign key (fodder_id) references fodder (fodder_id)
);

INSERT INTO user062db.diet (species_id, fodder_id) VALUES (1, 1);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (7, 1);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (14, 1);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (19, 1);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (20, 1);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (2, 2);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (3, 2);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (4, 2);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (5, 2);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (6, 2);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (8, 2);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (11, 2);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (13, 2);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (2, 3);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (3, 4);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (4, 4);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (5, 4);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (6, 4);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (8, 4);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (11, 4);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (13, 4);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (18, 4);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (6, 5);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (7, 6);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (9, 6);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (15, 6);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (16, 6);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (1, 7);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (7, 7);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (14, 7);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (19, 7);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (20, 7);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (9, 8);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (15, 8);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (16, 8);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (10, 9);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (12, 9);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (11, 10);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (18, 10);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (12, 11);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (15, 12);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (17, 12);
INSERT INTO user062db.diet (species_id, fodder_id) VALUES (17, 13);