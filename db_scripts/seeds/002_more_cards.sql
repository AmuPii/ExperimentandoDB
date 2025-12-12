INSERT INTO tbl_cards (
    name, hp, type_id, stage_id, info, attack, damage, weakness, resist, retreat,
    cardnumberInCollection, collection_id
) VALUES
('Sprigatito',         60, 1, 0, 'Its fluffy fur releases a sweet scent.', 'Pound / Leafage', '10/20', 'Fire', NULL, 1, '001/198', 1),
('Meowscarada ex',    310, 1, 6, 'The Magician Pokémon', 'Bouquet Magic', '200', 'Fire', NULL, 2, '015/198', 1),
('Koraidon ex',       230, 6, 6, 'Wingless Dragon Pokémon', 'Dino Cry / Wild Impact', '220', 'Psychic', NULL, 3, '124/198', 1),
('Tinkaton ex',       300, 5, 6, 'Hammer Pokémon', 'Big Hammer', '200', 'Fire', NULL, 2, '089/198', 1),
('Arcanine ex',       280, 2, 6, 'Legendary Pokémon', 'Raging Claws / Bright Flame', '280', 'Water', NULL, 3, '032/198', 2),
('Slowking ex',       270, 3, 6, 'Royal Pokémon', 'Wise Knowledge / Deep Crush', '180', 'Lightning', NULL, 2, '056/193', 2),
('Magikarp',           30, 3, 0, 'It is virtually worthless in battle.', 'Splash', '10', 'Lightning', NULL, 1, '044/193', 2),
('Tyranitar ex',      330, 7, 6, 'Armor Pokémon', 'Mountain Crush / Thunderous Tail', '280', 'Grass', NULL, 4, '066/197', 3),
('Revavroom ex',      280, 8, 6, 'Multi-Cylinder Pokémon', 'Throttle / Rampage Wheel', '240', 'Fire', NULL, 1, '156/197', 3),
('Altaria ex',        260,10, 6, 'Humming Pokémon', 'Healing Melody / Soaring Attack', '200', 'Lightning', 'Fighting', 1, '083/182', 4),
('Scream Tail',       90, 5, 99, 'Paradox Pokémon', 'Slap / Ancient Voice', '40', 'Darkness', NULL, 1, '076/182', 4),
('Iron Treads ex',    220, 8, 6, 'Paradox Pokémon', 'Triple Laser', '120×3', 'Fire', NULL, 3, '102/182', 4),
('Togekiss',         150,11, 2, 'Jubilee Pokémon', 'Precious Gift', 'Heal 100', 'Lightning', 'Fighting', 1, '085/193', 2),
('Chi-Yu ex',        190, 2, 6, 'Ruinous Pokémon', 'Jealousy Flames', '50×', 'Water', NULL, 1, '040/193', 2),
('Mabosstiff',       130, 7, 1, 'Boss Pokémon', 'Intimidating Howl / Dark Fang', '120', 'Grass', NULL, 3, '148/198', 1),
('Toedscruel ex',    280, 1, 6, 'Woodear Pokémon', 'Colony Rush', '80+', 'Fire', NULL, 2, '018/198', 1),
('Pawmot',           130, 4, 2, 'Hands-On Pokémon', 'Electro Paws', '130', 'Fighting', NULL, 1, '075/198', 1),
('Clive',            NULL,11,99, 'Supporter - Passionate teacher', NULL, NULL, NULL, NULL, NULL, '189/198', 1),
('Shiny Charizard ex',330, 2, 7, 'Tera Fire Shiny Vault', 'Burning Darkness', '180+', 'Water', NULL, 3, 'SH125/091', 5),
('Shiny Mew ex',     180, 5, 6, 'Full Art Shiny Vault', 'Genome Hacking', '120', 'Darkness', NULL, 0, 'SH232/091', 5);