create table animal
(
    animal_id  int          not null
        primary key,
    name       varchar(20)  null,
    age        int          null,
    gender     varchar(10)  null,
    class      varchar(100) null,
    health     varchar(255) null,
    species_id int          null,
    constraint animal_ibfk_1
        foreign key (species_id) references species (species_id)
);

create index species_id
    on animal (species_id);

INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (1, 'Fred', 2, 'Male', 'h', 'Good', 8);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (2, 'Lily', 19, 'Male', 'l', 'Need Check', 19);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (3, 'Niki', 2, 'Female', 'f', 'Dying', 8);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (4, 'Simba', 8, 'Male', 'c', 'Need Check', 17);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (5, 'Gary', 13, 'Male', 'k', 'Dead', 3);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (6, 'Whitney', 8, 'Male', 'x', 'Good', 7);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (7, 'Barbara', 8, 'Male', 'z', 'Dead', 20);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (8, 'Fred', 3, 'Male', 'j', 'Dead', 14);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (9, 'Helen', 14, 'Male', 'g', 'Need Check', 9);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (10, 'Lily', 18, 'Female', 'v', 'Dying', 20);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (11, 'Katharine', 17, 'Male', 'c', 'Dying', 16);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (12, 'Michael', 1, 'Male', 'q', 'Need Check', 3);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (13, 'Michael', 11, 'Male', 'e', 'Need Check', 10);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (14, 'Gary', 14, 'Female', 'i', 'Dying', 9);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (15, 'Diana', 17, 'Male', 'v', 'Good', 1);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (16, 'Elizabeth', 5, 'Female', 'z', 'Dying', 20);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (17, 'Diana', 19, 'Female', 'x', 'Dead', 3);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (18, 'Betty', 20, 'Male', 'p', 'Dying', 19);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (19, 'Simba', 14, 'Female', 'o', 'Good', 7);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (20, 'Whitney', 11, 'Female', 'b', 'Good', 10);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (21, 'Simba', 7, 'Male', 'v', 'Dead', 11);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (22, 'Lily', 16, 'Male', 'y', 'Dying', 15);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (23, 'Whitney', 2, 'Male', 'l', 'Dead', 5);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (24, 'Joan', 8, 'Female', 'l', 'Dead', 18);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (25, 'Fred', 6, 'Male', 'p', 'Good', 10);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (26, 'Diana', 3, 'Male', 'h', 'Good', 7);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (27, 'Helen', 1, 'Female', 'q', 'Dead', 12);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (28, 'Ann', 5, 'Female', 'j', 'Need Check', 18);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (29, 'Gary', 3, 'Male', 'o', 'Good', 11);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (30, 'Joan', 17, 'Female', 'm', 'Good', 2);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (31, 'Simba', 2, 'Female', 'c', 'Dying', 15);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (32, 'Betty', 1, 'Female', 'k', 'Need Check', 9);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (33, 'Whitney', 9, 'Female', 'k', 'Need Check', 4);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (34, 'Betty', 14, 'Male', 'h', 'Dead', 15);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (35, 'Whitney', 1, 'Male', 'w', 'Dead', 10);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (36, 'Niki', 5, 'Female', 'n', 'Dying', 9);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (37, 'William', 16, 'Female', 'z', 'Dead', 6);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (38, 'Lee', 15, 'Male', 'q', 'Dying', 4);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (39, 'Fred', 1, 'Female', 'l', 'Dying', 17);
INSERT INTO user062db.animal (animal_id, name, age, gender, class, health, species_id) VALUES (40, 'Niki', 10, 'Male', 'a', 'Good', 18);