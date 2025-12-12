INSERT INTO tbl_types (id, type_name) VALUES
(1,'Grass'),(2,'Fire'),(3,'Water'),(4,'Lightning'),(5,'Psychic'),
(6,'Fighting'),(7,'Darkness'),(8,'Metal'),(9,'Fairy'),(10,'Dragon'),(11,'Colorless');

INSERT INTO tbl_stages (id, stage_name) VALUES
(0,'Basic'),(1,'Stage 1'),(2,'Stage 2'),(3,'V'),(4,'VMAX'),(5,'VSTAR'),
(6,'ex'),(7,'Tera'),(99,'Other');

INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection) VALUES
('Scarlet & Violet Base Set', '2023-03-31', 198),
('Paldea Evolved', '2023-06-09', 193),
('Obsidian Flames', '2023-08-11', 197),
('Paradox Rift', '2023-11-03', 182),
('Paldean Fates', '2024-01-26', 245);

INSERT INTO tbl_cards (
    name, hp, type_id, stage_id, info, attack, damage, weakness, resist, retreat,
    cardnumberInCollection, collection_id
) VALUES
('Mew ex',          180, 5, 6, 'A mythical Pokémon said to have the DNA of all Pokémon.', 'Genome Hacking', '120', 'Darkness', NULL, 0, '198/198', 1),
('Gardevoir ex',    310, 5, 6, 'It has the power to predict the future.', 'Psychic Embrace', 'As many as you like', 'Darkness', NULL, 2, '086/198', 1),
('Miraidon ex',     220, 4, 6, 'It can control electricity at will.', 'Tandem Unit / Rapid Spark', '220', 'Fighting', NULL, 0, '081/198', 1),
('Charizard ex',    330, 2, 7, 'Terastal Darkness Tera Pokémon', 'Infernal Reign / Burning Darkness', '180+', 'Water', NULL, 3, '125/193', 2),
('Iono',            NULL, 11, 99, 'Supporter - Naranja Academy student', NULL, NULL, NULL, NULL, NULL, '185/193', 2),
('Charizard ex',    330, 7, 7, 'Terastal Darkness Tera Pokémon', 'Burning Darkness', '180+', 'Water', NULL, 3, '125/197', 3),
('Pidgeot ex',      280, 11, 6, 'Evolves from Pidgeotto', 'Quick Search / Blasting Wind', '120', 'Lightning', 'Fighting', 0, '164/197', 3),
('Roaring Moon ex', 230, 7, 6, 'Ancient Paradox Pokémon', 'Frenzied Gouging', '200', 'Grass', NULL, 2, '124/182', 4),
('Iron Valiant ex', 220, 5, 6, 'Future Paradox Pokémon', 'Laser Blade', '200', 'Fire', NULL, 2, '104/182', 4),
('Gholdengo ex',    260, 8, 6, 'Coin Entity Pokémon', 'Make It Rain', '50×', 'Fire', NULL, 1, '139/182', 4),
('Charizard ex',    330, 2, 7, 'Shiny Terastal Pokémon', 'Burning Darkness', '180+', 'Water', NULL, 3, '125/091', 5),
('Mew ex',          180, 5, 6, 'Full Art Shiny Mew ex', 'Genome Hacking', '120', 'Darkness', NULL, 0, '232/091', 5),
('Pikachu',          60, 4, 0, 'Shiny Pikachu', 'Pika Dash', '30', 'Fighting', NULL, 1, '028/091', 5);