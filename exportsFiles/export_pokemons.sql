-- -------------------------------------------------------------
-- TablePlus 2.10.2(272)
--
-- https://tableplus.com/
--
-- Database: pokemons
-- Generation Time: 2019-11-07 09:34:15.0090
-- -------------------------------------------------------------


DROP TABLE IF EXISTS "public"."pokemon_x_type";
-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: indices, triggers. Do not use it as a backup.

-- Table Definition
CREATE TABLE "public"."pokemon_x_type" (
    "idPokemon" int4,
    "idType" int4
);

DROP TABLE IF EXISTS "public"."pokemons";
-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: indices, triggers. Do not use it as a backup.

-- Sequence and defined type
CREATE SEQUENCE IF NOT EXISTS pokemons_id_seq;

-- Table Definition
CREATE TABLE "public"."pokemons" (
    "id" int4 NOT NULL DEFAULT nextval('pokemons_id_seq'::regclass),
    "name" varchar(255),
    "height" int4,
    "weight" int4,
    "base_experience" int4,
    "sprites" text,
    "region" int4,
    PRIMARY KEY ("id")
);

DROP TABLE IF EXISTS "public"."regions";
-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: indices, triggers. Do not use it as a backup.

-- Sequence and defined type
CREATE SEQUENCE IF NOT EXISTS regions_id_seq;

-- Table Definition
CREATE TABLE "public"."regions" (
    "id" int4 NOT NULL DEFAULT nextval('regions_id_seq'::regclass),
    "name" varchar(255),
    PRIMARY KEY ("id")
);

DROP TABLE IF EXISTS "public"."types";
-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: indices, triggers. Do not use it as a backup.

-- Sequence and defined type
CREATE SEQUENCE IF NOT EXISTS types_id_seq;

-- Table Definition
CREATE TABLE "public"."types" (
    "id" int4 NOT NULL DEFAULT nextval('types_id_seq'::regclass),
    "name" varchar(255),
    "double_damage_from" _varchar,
    "double_damage_to" _varchar,
    "half_damage_from" _varchar,
    "half_damage_to" _varchar,
    "no_damage_from" _varchar,
    "no_damage_to" _varchar,
    PRIMARY KEY ("id")
);

INSERT INTO "public"."pokemon_x_type" ("idPokemon", "idType") VALUES ('1', '4'),
('1', '12'),
('2', '4'),
('2', '12'),
('3', '4'),
('3', '12'),
('4', '10'),
('5', '10'),
('6', '3'),
('6', '10'),
('7', '11'),
('8', '11'),
('9', '11');

INSERT INTO "public"."pokemons" ("id", "name", "height", "weight", "base_experience", "sprites", "region") VALUES ('1', 'bulbasaur', '7', '69', '64', '{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/1.png","front_shiny_female":null}', '1'),
('2', 'ivysaur', '10', '130', '142', '{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/2.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/2.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/2.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/2.png","front_shiny_female":null}', '1'),
('3', 'venusaur', '20', '1000', '236', '{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/3.png","back_female":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/female/3.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/3.png","back_shiny_female":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/female/3.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/3.png","front_female":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/female/3.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/3.png","front_shiny_female":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/female/3.png"}', '1'),
('4', 'charmander', '6', '85', '62', '{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/4.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/4.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/4.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/4.png","front_shiny_female":null}', '1'),
('5', 'charmeleon', '11', '190', '142', '{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/5.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/5.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/5.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/5.png","front_shiny_female":null}', '1'),
('6', 'charizard', '17', '905', '240', '{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/6.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/6.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/6.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/6.png","front_shiny_female":null}', '1'),
('7', 'squirtle', '5', '90', '63', '{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/7.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/7.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/7.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/7.png","front_shiny_female":null}', '1'),
('8', 'wartortle', '10', '225', '142', '{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/8.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/8.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/8.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/8.png","front_shiny_female":null}', '1'),
('9', 'blastoise', '16', '855', '239', '{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/9.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/9.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/9.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/9.png","front_shiny_female":null}', '1');

INSERT INTO "public"."regions" ("id", "name") VALUES ('1', 'kanto'),
('2', 'johto');

INSERT INTO "public"."types" ("id", "name", "double_damage_from", "double_damage_to", "half_damage_from", "half_damage_to", "no_damage_from", "no_damage_to") VALUES ('1', 'normal', '{fighting}', '{}', '{}', '{rock,steel}', '{ghost}', '{ghost}'),
('2', 'fighting', '{flying,psychic,fairy}', '{normal,rock,steel,ice,dark}', '{rock,bug,dark}', '{flying,poison,bug,psychic,fairy}', '{}', '{ghost}'),
('3', 'flying', '{rock,electric,ice}', '{fighting,bug,grass}', '{fighting,bug,grass}', '{rock,steel,electric}', '{ground}', '{}'),
('4', 'poison', '{ground,psychic}', '{grass,fairy}', '{fighting,poison,bug,grass,fairy}', '{poison,ground,rock,ghost}', '{}', '{steel}'),
('5', 'ground', '{water,grass,ice}', '{poison,rock,steel,fire,electric}', '{poison,rock}', '{bug,grass}', '{electric}', '{flying}'),
('6', 'rock', '{fighting,ground,steel,water,grass}', '{flying,bug,fire,ice}', '{normal,flying,poison,fire}', '{fighting,ground,steel}', '{}', '{}'),
('7', 'bug', '{flying,rock,fire}', '{grass,psychic,dark}', '{fighting,ground,grass}', '{fighting,flying,poison,ghost,steel,fire,fairy}', '{}', '{}'),
('8', 'ghost', '{ghost,dark}', '{ghost,psychic}', '{poison,bug}', '{dark}', '{normal,fighting}', '{normal}'),
('9', 'steel', '{fighting,ground,fire}', '{rock,ice,fairy}', '{normal,flying,rock,bug,steel,grass,psychic,ice,dragon,fairy}', '{steel,fire,water,electric}', '{poison}', '{}'),
('10', 'fire', '{ground,rock,water}', '{bug,steel,grass,ice}', '{bug,steel,fire,grass,ice,fairy}', '{rock,fire,water,dragon}', '{}', '{}'),
('11', 'water', '{grass,electric}', '{ground,rock,fire}', '{steel,fire,water,ice}', '{water,grass,dragon}', '{}', '{}'),
('12', 'grass', '{flying,poison,bug,fire,ice}', '{ground,rock,water}', '{ground,water,grass,electric}', '{flying,poison,bug,steel,fire,grass,dragon}', '{}', '{}'),
('13', 'electric', '{ground}', '{flying,water}', '{flying,steel,electric}', '{grass,electric,dragon}', '{}', '{ground}'),
('14', 'psychic', '{bug,ghost,dark}', '{fighting,poison}', '{fighting,psychic}', '{steel,psychic}', '{}', '{dark}'),
('15', 'ice', '{fighting,rock,steel,fire}', '{flying,ground,grass,dragon}', '{ice}', '{steel,fire,water,ice}', '{}', '{}'),
('16', 'dragon', '{ice,dragon,fairy}', '{dragon}', '{fire,water,grass,electric}', '{steel}', '{}', '{fairy}'),
('17', 'dark', '{fighting,bug,fairy}', '{ghost,psychic}', '{ghost,dark}', '{fighting,dark,fairy}', '{psychic}', '{}'),
('18', 'fairy', '{poison,steel}', '{fighting,dragon,dark}', '{fighting,bug,dark}', '{poison,steel,fire}', '{dragon}', '{}'),
('19', 'unknown', '{}', '{}', '{}', '{}', '{}', '{}'),
('20', 'shadow', '{}', '{}', '{}', '{}', '{}', '{}');


