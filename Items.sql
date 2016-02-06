CREATE TABLE ITEM_Type
(
	Type_ID int PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	Type_Name varchar(40)
);

INSERT INTO ITEM_Type
	(Type_Name)
VALUES
	('Poké Balls'),
	('HP Restorative'),
	('Status Condition Healing Item'),
	('PP Restorative'),
	('Drink'),
	('Herbal Medicine'),
	('Ether'),
	('Vitamin'),
	('Battle Item'),
	('Escape Item'),
	('Flute'),
	('Valuable Item'),
	('Shard'),
	('Repel'),
	('Evolutionary Stone'),
	('Mulch'),
	('Fossil'),
	('Evolution-inducing Held Item'),
	('Legendary Artifact'),
	('Mail'),
	('Berrries');


CREATE TABLE ITEM_Data
(
	Item_ID int GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	Item_Name varchar(20) NOT NULL,
	Item_Type int DEFAULT 0
);

INSERT INTO ITEM_Data
	(Item_Name, Item_Type)
VALUES
	('Master Ball', 1),
	('Ultra Ball', 1),
	('Great Ball', 1),
	('Poké Ball', 1),
	('Safari Ball', 1),
	('Net Ball', 1),
	('Dive Ball', 1),
	('Nest Ball', 1),
	('Repeat Ball', 1),
	('Timer Ball', 1),
	('Luxury Ball', 1),
	('Premier Ball', 1),
	('Dusk Ball', 1),
	('Heal Ball', 1),
	('Quick Ball', 1),
	('Cherish Ball', 1),
	('Potion', 2),
	('Antidote', 3),
	('Burn Heal', 3),
	('Ice Heal', 3),
	('Awakening', 3),
	('Paralyze Heal', 3),
	('Full Restore', 2),
	('Max Potion', 2),
	('Hyper Potion', 2),
	('Super Potion', 2),
	('Full Heal', 3),
	('Revive', 4),
	('Max Revive', 4),
	('Fresh Water', 5),
	('Soda Pop', 5),
	('Lemonade', 5),
	('Moomoo Milk', 5),
	('Energy Powder', 6),
	('Energy Root', 6),
	('Heal Powder', 6),
	('Revival Herb', 6),
	('Ether', 7),
	('Max Ether', 7),
	('Elixir', 7),
	('Max Elixir', 7),
	('Lava Cookie', 3),
	('Berry Juice', 5),
	('Sacred Ash', 4),
	('HP Up', 8),
	('Protein', 8),
	('Iron', 8),
	('Carbos', 8),
	('Calcium', 8),
	('Rare Candy', 8),
	('PP Up', 8),
	('Zinc', 8),
	('PP Max', 8),
	('Old Gateau', 3),
	('Guard Spec.', 9),
	('Dire Hit', 9),
	('X Attack', 9),
	('X Defense', 9),
	('X Speed', 9),
	('X Accuracy', 9),
	('X Sp. Atk', 9),
	('X Sp. Def', 9),
	('Poké Doll', 10),
	('Fluffy Tail', 10),
	('Blue Flute', 11),
	('Yellow Flute', 11),
	('Red Flute', 11),
	('Black Flute', 11),
	('White Flute', 11),
	('Shoal Salt', 12),
	('Shoal Shell', 12),
	('Red Shard', 13),
	('Blue Shard', 13),
	('Yellow Shard', 13),
	('Green Shard', 13),
	('Super Repel', 14),
	('Max Repel', 14),
	('Escape Rope', 0),
	('Repel', 14),
	('Sun Stone', 15),
	('Moon Stone', 15),
	('Fire Stone', 15),
	('Thunder Stone', 15),
	('Water Stone', 15),
	('Leaf Stone', 15),
	('Tiny Mushroom', 12),
	('Big Mushroom', 12),
	('Pearl', 12),
	('Big Pearl', 12),
	('Stardust', 12),
	('Star Piece', 12),
	('Nugget', 12),
	('Heart Scale', 12),
	('Honey', 0),
	('Growth Mulch', 16),
	('Damp Mulch', 16),
	('Stable Mulch', 16),
	('Gooey Mulch', 16),
	('Root Fossil', 17),
	('Claw Fossil', 17),
	('Helix Fossil', 17),
	('Dome Fossil', 17),
	('Old Amber', 17),
	('Armor Fossil', 17),
	('Skill Fossil', 17),
	('Rare Bone', 12),
	('Shiny Stone', 15),
	('Dusk Stone', 15),
	('Dawn Stone', 15),
	('Oval Stone', 18),
	('Odd Keystone', 0),
	('Griseous Orb', 19),
	('Douse Drive', 19),
	('Shock Drive', 19),
	('Burn Drive', 19),
	('Chill Drive' 19),
	('Sweet Heart', 2),
	('Adamant Orb', 19),
	('Lustrous Orb', 19),
	('Greet Mail', 20),
	('Favored Mail', 20),
	('RSVP Mail', 20),
	('Thanks Mail', 20),
	('Inquiry Mail', 20),
	('Like Mail', 20),
	('Reply Mail', 20),
	('Bridge Mail S', 20),
	('Bridge Mail D', 20),
	('Bridge Mail T', 20),
	('Bridge Mail V', 20),
	('Bridge Mail M', 20),
	('Cheri Berry', 21),
	('Chesto Berry', 21),
	('Pecha Berry', 21),
	('Rawst Berry', 21),
	('Aspear Berry', 21),
	('Leppa Berry', 21),
	('Oran Berry', 21),
	('Persim Berry', 21),
	('Lum Berry', 21),
	('Sitrus Berry', 21),
	('Figy Berry', 21),
	('Wiki Berry', 21),
	('Mago Berry', 21),
	('Aguav Berry', 21),
	('Iapapa Berry', 21),
	('Razz Berry', 21),
	('Bluk Berry', 21),
	('Nanab Berry', 21),
	('Wepear Berry', 21),
	('Pinap Berry', 21),
	('Pomeg Berry', 21),
	('Kelpsy Berry', 21),
	('Qualot Berry', 21),
	('Hondew Berry', 21),
	('Grepa Berry', 21),
	('Tamato Berry', 21),
	('Cornn Berry', 21),
	('Magost Berry', 21),
	('Rabuta Berry', 21),
	('Nomel Berry', 21),
	('Spelon Berry', 21),
	('Pamtre Berry', 21),
	('Watmel Berry', 21),
	('Durin Berry', 21),
	('Belue Berry', 21),
	('Occa Berry', 21),
	('Passho Berry', 21),
	('Wacan Berry', 21),
	('Rindo Berry', 21),
	('Yache Berry', 21),
	('Chople Berry', 21),
	('Kebia Berry', 21),
	('Shuca Berry', 21),
	('Coba Berry', 21),
	('Payapa Berry', 21),
	('Tanga Berry', 21),
	('Charti Berry', 21),
	('Kasib Berry', 21),
	('Haban Berry', 21),
	('Colbur Berry', 21),
	('Babiri Berry', 21),
	('Chilan Berry', 21),
	('Liechi Berry', 21),
	('Ganlon Berry', 21),
	('Salac Berry', 21),
	('Petaya Berry', 21),
	('Apicot Berry', 21),
	('Lansat Berry', 21),
	('Starf Berry', 21),
	('Enigma Berry', 21),
	('Micle Berry', 21),
	('Custap Berry', 21),
	('Jaboca Berry', 21),
	('Rowap Berry', 21),
	('Bright Powder', 22),
	('White Herb', 22),
	('Macho Brace', 23),
	('Exp Share', 25),
	('Quick Claw', 22),
	('Soothe Bell', 24),
	('Mental Herb', 22),
	('Choice Band', 22),
	('King''s Rock', 22),
	('Silver Powder', 26),
	('Amulet Coin', 22),
	('Cleanse Tag', 24),
	('Soul Dew', 19),
	('Deep Sea Tooth', 18),
	('Deep Sea Scale', 18),
	('Smoke Ball', 22),
	('Everstone', 15),
	('Focus Band', 22),
	('Lucky Egg', 22),
	('Scope Lens', 22),
	('Metal Lens', 26),
	('Leftovers', 22),
	('Dragon Scale', 18),
	('Light Ball', 27),
	('Soft Sand', 26),
	('Hard Stone', 26),
	('Miracle Seed', 26),
	('Black Glasses', 26),
	('Black Belt', 26),
	('Magnet', 26),
	('Mystic Water', 26),
	('Sharp Beak', 26),
	('Poison Barb', 26),
	('Never-Melt Ice', 26),
	('Spell Tag', 26),
	('Twisted Spoon', 26),
	('Charcoal', 26),
	('Dragon Fang', 26),
	('Silk Scarf', 26),
	('Up-Grade', 18),
	('Shell Bell', 22),
	('Sea Incense', 28),
	('Lax Incense', 28),
	('Lucky Punch', 27),
	('Metal Powder', 27),
	('Thick Club', 27),
	('Stick', 27),
	('Red Scarf', 29),
	('Blue Scarf', 29),
	('Pink Scarf', 29),
	('Green Scarf', 29),
	('Yellow Scarf', 29),
	('Wide Lens', 22),
	('Muscle Band', 22),
	('Wise Glasses', 22),
	('Expert Belt', 22),
	('Light Clay', 22),
	('Life Orb', 22),
	('Power Herb', 22),
	('Toxic Orb', 22),
	('Flame Orb', 22),
	('Quick Powder', 27),
	('Focus Sash', 22),
	('Zoom Lens', 22),
	('Metronome', 22),
	('Iron Ball', 22),
	('Lagging Tail', 22),
	('Destiny Knot', 22),
	('Black Sludge', 22),
	('Icy Rock', 22),
	('Smooth Rock', 22),
	('Heat Rock', 22),
	('Damp Rock', 22),
	('Grip Claw', 22),
	('Choice Scarf', 22),
	('Sticky Barb', 22),
	('Power Bracer', 23),
	('Power Belt', 23),
	('Power Lens', 23),
	('Power Band', 23),
	('Power Anklet', 23),
	('Power Weight', 23),
	('Shed Shell', 22),
	('Big Root', 22),
	('Choice Specs', 22),
	('Flame Plate', 19),
	('Splash Plate', 19),
	('Zap Plate', 19),
	('Meadow Plate', 19),
	('Icicle Plate', 19),
	('Fist Plate', 19),
	('Toxic Plate', 19),
	('Earth Plate', 19),
	('Sky Plate', 19),
	('Mind Plate', 19),
	('Insect Plate', 19),
	('Stone Plate', 19),
	('Spooky Plate', 19),
	('Draco Plate', 19),
	('Dread Plate', 19),
	('Iron Plate', 19),
	('Odd Incense', 28),
	('Rock Incense', 28),
	('Full Incense', 28),
	('Wave Incense', 28),
	('Rose Incense', 28),
	('Luck Incense', 28),
	('Pure Incense', 28),
	('Protector', 18),
	('Electrizer', 18),
	('Magmarizer', 18),
	('Dubious Disk', 18),
	('Reaper Cloth', 18),
	('Razor Claw', 18),
	('Razor Fang', 18),
	('TM01', 30),
	('TM02', 30),
	('TM03', 30),
	('TM04', 30),
	('TM05', 30),
	('TM06', 30),
	('TM07', 30),
	('TM08', 30),
	('TM09', 30),
	('TM10', 30),
	('TM11', 30),
	('TM12', 30),
	('TM13', 30),
	('TM14', 30),
	('TM15', 30),
	('TM16', 30),
	('TM17', 30),
	('TM18', 30),
	('TM19', 30),
	('TM20', 30),
	('TM21', 30),
	('TM22', 30),
	('TM23', 30),
	('TM24', 30),
	('TM25', 30),
	('TM26', 30),
	('TM27', 30),
	('TM28', 30),
	('TM29', 30),
	('TM30', 30),
	('TM31', 30),
	('TM32', 30),
	('TM33', 30),
	('TM34', 30),
	('TM35', 30),
	('TM36', 30),
	('TM37', 30),
	('TM38', 30),
	('TM39', 30),
	('TM40', 30),
	('TM41', 30),
	('TM42', 30),
	('TM43', 30),
	('TM44', 30),
	('TM45', 30),
	('TM46', 30),
	('TM47', 30),
	('TM48', 30),
	('TM49', 30),
	('TM50', 30),
	('TM51', 30),
	('TM52', 30),
	('TM53', 30),
	('TM54', 30),
	('TM55', 30),
	('TM56', 30),
	('TM57', 30),
	('TM58', 30),
	('TM59', 30),
	('TM60', 30),
	('TM61', 30),
	('TM62', 30),
	('TM63', 30),
	('TM64', 30),
	('TM65', 30),
	('TM66', 30),
	('TM67', 30),
	('TM68', 30),
	('TM69', 30),
	('TM70', 30),
	('TM71', 30),
	('TM72', 30),
	('TM73', 30),
	('TM74', 30),
	('TM75', 30),
	('TM76', 30),
	('TM77', 30),
	('TM78', 30),
	('TM79', 30),
	('TM80', 30),
	('TM81', 30),
	('TM82', 30),
	('TM83', 30),
	('TM84', 30),
	('TM85', 30),
	('TM86', 30),
	('TM87', 30),
	('TM88', 30),
	('TM89', 30),
	('TM90', 30),
	('TM91', 30),
	('TM92', 30),
	('HM01', 30),
	('HM02', 30),
	('HM03', 30),
	('HM04', 30),
	('HM05', 30),
	('HM06', 30),
	('Town Map', 25),
	('Old Rod', 25),
	('Good Rod', 25),
	('Super Rod', 25),
	('Bicycle', 25),
	('Dowsing Machine', 25),
	('Red Apricorn', 31),
	('Yellow Apricorn', 31),
	('Blue Apricorn', 31),
	('Green Apricorn', 31),
	('Pink Apricorn', 31),
	('White Apricorn', 31),
	('Black Apricorn', 31),
