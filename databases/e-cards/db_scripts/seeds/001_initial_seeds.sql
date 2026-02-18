-- Seed collections
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed types
INSERT INTO tbl_types (typeName)
VALUES
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Fighting');

-- Seed stages
INSERT INTO tbl_stages (stageName)
VALUES
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed cards (example Pokémon cards)
-- Charizard from Base Set
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'None', '3',
 4, 1, 1, 3);

-- Blastoise from Base Set
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
(100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Electric', 'None', '3',
 2, 1, 2, 3);

-- Pikachu from Jungle
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
(40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'None', '1',
 27, 2, 4, 1);

-- Scyther from Jungle
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
(70, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1',
 10, 2, 3, 1);

-- Hitmonchan from Base Set
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
(70, 'Hitmonchan', 'Punching Pokémon', 'Special Punch', '40', 'Psychic', 'None', '2',
 7, 1, 6, 1);
