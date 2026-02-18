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
GO
-- 1. Charizard (Base Set)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'None', '3',
    4, 1, 1, 3
);

-- 2. Blastoise (Base Set)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Electric', 'None', '3',
    2, 1, 2, 3
);

-- 3. Venusaur (Base Set)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    100, 'Venusaur', 'Seed Pokémon', 'Solarbeam', '60', 'Fire', 'None', '2',
    15, 1, 3, 3
);

-- 4. Pikachu (Jungle)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'None', '1',
    27, 2, 4, 1
);

-- 5. Raichu (Base Set)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    80, 'Raichu', 'Mouse Pokémon', 'Thunder', '60', 'Fighting', 'None', '2',
    14, 1, 4, 2
);

-- 6. Scyther (Jungle)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    70, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1',
    10, 2, 3, 1
);

-- 7. Hitmonchan (Base Set)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    70, 'Hitmonchan', 'Punching Pokémon', 'Special Punch', '40', 'Psychic', 'None', '2',
    7, 1, 6, 1
);

-- 8. Machamp (Base Set)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    100, 'Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', 'None', '3',
    8, 1, 6, 3
);

-- 9. Alakazam (Base Set)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    80, 'Alakazam', 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', 'None', '3',
    1, 1, 5, 3
);

-- 10. Gengar (Fossil)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    80, 'Gengar', 'Shadow Pokémon', 'Nightmare', '30', 'Psychic', 'None', '1',
    5, 3, 5, 3
);

-- 11. Haunter (Fossil)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    60, 'Haunter', 'Gas Pokémon', 'Hypnosis', '0', 'Psychic', 'None', '1',
    29, 3, 5, 2
);

-- 12. Gastly (Fossil)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    30, 'Gastly', 'Gas Pokémon', 'Lick', '10', 'Psychic', 'None', '1',
    33, 3, 5, 1
);

-- 13. Electabuzz (Base Set)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    70, 'Electabuzz', 'Electric Pokémon', 'Thunder Shock', '30', 'Fighting', 'None', '2',
    20, 1, 4, 1
);

-- 14. Zapdos (Base Set)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    90, 'Zapdos', 'Electric Pokémon', 'Thunderstorm', '60', 'Fighting', 'None', '3',
    16, 1, 4, 1
);

-- 15. Articuno (Fossil)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    70, 'Articuno', 'Freeze Pokémon', 'Freeze Dry', '30', 'Electric', 'None', '2',
    2, 3, 2, 1
);

-- 16. Moltres (Fossil)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    70, 'Moltres', 'Flame Pokémon', 'Wildfire', '30', 'Water', 'None', '2',
    12, 3, 1, 1
);

-- 17. Dragonite (Fossil)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    100, 'Dragonite', 'Dragon Pokémon', 'Slam', '40x', 'Electric', 'None', '2',
    4, 3, 3, 3
);

-- 18. Jigglypuff (Jungle)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    60, 'Jigglypuff', 'Balloon Pokémon', 'Lullaby', '0', 'Fighting', 'None', '1',
    54, 2, 5, 1
);

-- 19. Snorlax (Jungle)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    90, 'Snorlax', 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', 'None', '4',
    11, 2, 5, 1
);

-- 20. Kangaskhan (Jungle)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES (
    90, 'Kangaskhan', 'Parent Pokémon', 'Comet Punch', '20x', 'Fighting', 'None', '3',
    5, 2, 6, 1
);
GO
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resist, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES
-- 21. Bulbasaur (Base Set)
(40, 'Bulbasaur', 'Seed Pokémon', 'Leech Seed', '20', 'Fire', 'None', '1', 44, 1, 3, 1),

-- 22. Ivysaur (Base Set)
(60, 'Ivysaur', 'Seed Pokémon', 'Vine Whip', '30', 'Fire', 'None', '2', 30, 1, 3, 2),

-- 23. Charmander (Base Set)
(50, 'Charmander', 'Lizard Pokémon', 'Ember', '30', 'Water', 'None', '1', 46, 1, 1, 1),

-- 24. Charmeleon (Base Set)
(80, 'Charmeleon', 'Flame Pokémon', 'Flamethrower', '50', 'Water', 'None', '2', 24, 1, 1, 2),

-- 25. Squirtle (Base Set)
(40, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Electric', 'None', '1', 63, 1, 2, 1),

-- 26. Wartortle (Base Set)
(70, 'Wartortle', 'Turtle Pokémon', 'Withdraw', '0', 'Electric', 'None', '1', 42, 1, 2, 2),

-- 27. Caterpie (Base Set)
(40, 'Caterpie', 'Worm Pokémon', 'String Shot', '10', 'Fire', 'None', '1', 45, 1, 3, 1),

-- 28. Metapod (Base Set)
(60, 'Metapod', 'Cocoon Pokémon', 'Stiffen', '0', 'Fire', 'None', '2', 54, 1, 3, 2),

-- 29. Butterfree (Jungle)
(70, 'Butterfree', 'Butterfly Pokémon', 'Whirlwind', '20', 'Fire', 'Fighting', '1', 33, 2, 3, 3),

-- 30. Oddish (Jungle)
(50, 'Oddish', 'Weed Pokémon', 'Absorb', '20', 'Fire', 'None', '1', 58, 2, 3, 1),

-- 31. Gloom (Jungle)
(70, 'Gloom', 'Weed Pokémon', 'Poisonpowder', '20', 'Fire', 'None', '2', 36, 2, 3, 2),

-- 32. Vileplume (Jungle)
(80, 'Vileplume', 'Flower Pokémon', 'Petal Dance', '40x', 'Fire', 'None', '2', 15, 2, 3, 3),

-- 33. Eevee (Jungle)
(50, 'Eevee', 'Evolution Pokémon', 'Tackle', '20', 'Fighting', 'None', '1', 51, 2, 5, 1),

-- 34. Flareon (Jungle)
(70, 'Flareon', 'Flame Pokémon', 'Flamethrower', '50', 'Water', 'None', '2', 3, 2, 1, 2),

-- 35. Jolteon (Jungle)
(70, 'Jolteon', 'Lightning Pokémon', 'Pin Missile', '20x', 'Fighting', 'None', '1', 4, 2, 4, 2),

-- 36. Vaporeon (Jungle)
(80, 'Vaporeon', 'Bubble Jet Pokémon', 'Water Gun', '30+', 'Electric', 'None', '2', 12, 2, 2, 2),

-- 37. Meowth (Jungle)
(50, 'Meowth', 'Scratch Cat Pokémon', 'Pay Day', '10', 'Fighting', 'None', '1', 56, 2, 5, 1),

-- 38. Persian (Jungle)
(70, 'Persian', 'Classy Cat Pokémon', 'Scratch', '20', 'Fighting', 'None', '1', 42, 2, 5, 2),

-- 39. Cubone (Jungle)
(50, 'Cubone', 'Lonely Pokémon', 'Bone Attack', '20', 'Grass', 'None', '1', 50, 2, 6, 1),

-- 40. Marowak (Jungle)
(60, 'Marowak', 'Bone Keeper Pokémon', 'Bonemerang', '30x', 'Grass', 'None', '1', 39, 2, 6, 2),

-- 41. Zubat (Fossil)
(40, 'Zubat', 'Bat Pokémon', 'Leech Life', '10', 'Psychic', 'None', '1', 57, 3, 5, 1),

-- 42. Golbat (Fossil)
(60, 'Golbat', 'Bat Pokémon', 'Wing Attack', '30', 'Psychic', 'None', '1', 25, 3, 5, 2),

-- 43. Muk (Fossil)
(70, 'Muk', 'Sludge Pokémon', 'Sludge', '30', 'Psychic', 'None', '2', 13, 3, 5, 2),

-- 44. Grimer (Fossil)
(50, 'Grimer', 'Sludge Pokémon', 'Poison Gas', '10', 'Psychic', 'None', '1', 48, 3, 5, 1),

-- 45. Omanyte (Fossil)
(40, 'Omanyte', 'Spiral Pokémon', 'Water Gun', '10+', 'Grass', 'None', '1', 52, 3, 2, 1),

-- 46. Omastar (Fossil)
(70, 'Omastar', 'Spiral Pokémon', 'Hydro Pump', '30+', 'Grass', 'None', '1', 26, 3, 2, 2),

-- 47. Kabuto (Fossil)
(30, 'Kabuto', 'Shellfish Pokémon', 'Scratch', '10', 'Grass', 'None', '1', 50, 3, 6, 1),

-- 48. Kabutops (Fossil)
(60, 'Kabutops', 'Shellfish Pokémon', 'Slash', '30', 'Grass', 'None', '1', 9, 3, 6, 2),

-- 49. Aerodactyl (Fossil)
(60, 'Aerodactyl', 'Fossil Pokémon', 'Wing Attack', '30', 'Grass', 'None', '2', 1, 3, 6, 1),

-- 50. Ditto (Fossil)
(50, 'Ditto', 'Transform Pokémon', 'Transform', '0', 'Fighting', 'None', '1', 18, 3, 5, 1);
GO
