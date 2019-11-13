-- 1.
-- select id,name from pokemons where weight > 2000

-- 2.
-- select id, name, height from pokemons where weight <= 20 order by height

-- 3.
-- select name, weight from pokemons order by weight desc limit 3

-- 4.
/*
select pokemons.name, regions.name from pokemons
join regions on pokemons.region = regions.id
where pokemons.name like '%u' and regions.name = 'johto'
*/

-- 5.
/*
select pokemons.name,types.name from pokemons
join pokemon_x_type on pokemons.id = pokemon_x_type.id_pokemon
join types on pokemon_x_type.id_type = types.id
*/

-- 6.
/*
select count(pokemons.id), regions.name from pokemons
join regions on regions.id = pokemons.region
group by regions.name
*/

-- 7.
/*
select sum(distinct base_experience) as total from pokemons
where name = 'magneton' or name = 'tauros' or name = 'kabuto'
*/

-- 8. BONUS
/*
select count(pokemons.id) as total from pokemons
join pokemon_x_type pxt on pokemons.id = pxt.id_pokemon
join types on pxt.id_type = types.id
where types.double_damage_to @> '{"water"}'
*/
