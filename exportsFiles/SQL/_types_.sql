INSERT INTO public."types" (name,double_damage_from,double_damage_to,half_damage_from,half_damage_to,no_damage_from,no_damage_to) VALUES 
('normal','{fighting}','{}','{}','{rock,steel}','{ghost}','{ghost}')
,('fighting','{flying,psychic,fairy}','{normal,rock,steel,ice,dark}','{rock,bug,dark}','{flying,poison,bug,psychic,fairy}','{}','{ghost}')
,('flying','{rock,electric,ice}','{fighting,bug,grass}','{fighting,bug,grass}','{rock,steel,electric}','{ground}','{}')
,('poison','{ground,psychic}','{grass,fairy}','{fighting,poison,bug,grass,fairy}','{poison,ground,rock,ghost}','{}','{steel}')
,('ground','{water,grass,ice}','{poison,rock,steel,fire,electric}','{poison,rock}','{bug,grass}','{electric}','{flying}')
,('rock','{fighting,ground,steel,water,grass}','{flying,bug,fire,ice}','{normal,flying,poison,fire}','{fighting,ground,steel}','{}','{}')
,('bug','{flying,rock,fire}','{grass,psychic,dark}','{fighting,ground,grass}','{fighting,flying,poison,ghost,steel,fire,fairy}','{}','{}')
,('ghost','{ghost,dark}','{ghost,psychic}','{poison,bug}','{dark}','{normal,fighting}','{normal}')
,('steel','{fighting,ground,fire}','{rock,ice,fairy}','{normal,flying,rock,bug,steel,grass,psychic,ice,dragon,fairy}','{steel,fire,water,electric}','{poison}','{}')
,('fire','{ground,rock,water}','{bug,steel,grass,ice}','{bug,steel,fire,grass,ice,fairy}','{rock,fire,water,dragon}','{}','{}')
;
INSERT INTO public."types" (name,double_damage_from,double_damage_to,half_damage_from,half_damage_to,no_damage_from,no_damage_to) VALUES 
('water','{grass,electric}','{ground,rock,fire}','{steel,fire,water,ice}','{water,grass,dragon}','{}','{}')
,('grass','{flying,poison,bug,fire,ice}','{ground,rock,water}','{ground,water,grass,electric}','{flying,poison,bug,steel,fire,grass,dragon}','{}','{}')
,('electric','{ground}','{flying,water}','{flying,steel,electric}','{grass,electric,dragon}','{}','{ground}')
,('psychic','{bug,ghost,dark}','{fighting,poison}','{fighting,psychic}','{steel,psychic}','{}','{dark}')
,('ice','{fighting,rock,steel,fire}','{flying,ground,grass,dragon}','{ice}','{steel,fire,water,ice}','{}','{}')
,('dragon','{ice,dragon,fairy}','{dragon}','{fire,water,grass,electric}','{steel}','{}','{fairy}')
,('dark','{fighting,bug,fairy}','{ghost,psychic}','{ghost,dark}','{fighting,dark,fairy}','{psychic}','{}')
,('fairy','{poison,steel}','{fighting,dragon,dark}','{fighting,bug,dark}','{poison,steel,fire}','{dragon}','{}')
,('unknown','{}','{}','{}','{}','{}','{}')
,('shadow','{}','{}','{}','{}','{}','{}')
;