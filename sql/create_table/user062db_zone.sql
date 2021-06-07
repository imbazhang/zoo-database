create table zone
(
    zone_id      int auto_increment
        primary key,
    geo_position varchar(255) not null,
    zoneName     varchar(255) not null
);

INSERT INTO user062db.zone (zone_id, geo_position, zoneName) VALUES (1, 'Northeast', 'Africa Rocks');
INSERT INTO user062db.zone (zone_id, geo_position, zoneName) VALUES (2, 'Northwest', 'Asian Passage');
INSERT INTO user062db.zone (zone_id, geo_position, zoneName) VALUES (3, 'Southeast', 'Discovery Outpost');
INSERT INTO user062db.zone (zone_id, geo_position, zoneName) VALUES (4, 'Southwest', 'Elephant Odyssey');
INSERT INTO user062db.zone (zone_id, geo_position, zoneName) VALUES (5, 'North', 'Lost Forest');
INSERT INTO user062db.zone (zone_id, geo_position, zoneName) VALUES (6, 'South', 'Outback');
INSERT INTO user062db.zone (zone_id, geo_position, zoneName) VALUES (7, 'West', 'Urban Jungle');
INSERT INTO user062db.zone (zone_id, geo_position, zoneName) VALUES (8, 'East', 'Northern Frountier');