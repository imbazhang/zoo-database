create table user
(
    id       int(11) unsigned auto_increment
        primary key,
    username varchar(255) null,
    password varchar(255) null
);

INSERT INTO user062db.user (id, username, password) VALUES (1, 'admin', '123');