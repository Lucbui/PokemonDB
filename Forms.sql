CREATE TABLE PKMN_Forms
(
	Form_ID int PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	Form_Name varchar(20),
	Base_Pkmn int NOT NULL,
	Form_Pkmn int NOT NULL
);

INSERT INTO PKMN_Forms
	(Form_Name, Base_Pkmn, Form_Pkmn)
VALUES
	('Regular', 31, 31),
	('Cosplay', 31, 31), --These s are cosmetic changes, so they link to their own entries.
	('Rock Star', 31, 31),
	('Belle', 31, 31),
	('Pop Star', 31, 31),
	('Ph. D', 31, 31),
	('Libre', 31, 31),
	('Regular', 187, 187),
	('Spiky-eared', 187, 187),
	('A', 217, 217),
	('B', 217, 217),
	('C', 217, 217),
	('D', 217, 217),
	('E', 217, 217),
	('F', 217, 217),
	('G', 217, 217),
	('H', 217, 217),
	('I', 217, 217),
	('J', 217, 217),
	('K', 217, 217),
	('L', 217, 217),
	('M', 217, 217),
	('N', 217, 217),
	('O', 217, 217),
	('P', 217, 217),
	('Q', 217, 217),
	('R', 217, 217),
	('S', 217, 217),
	('T', 217, 217),
	('U', 217, 217),
	('V', 217, 217),
	('W', 217, 217),
	('X', 217, 217),
	('Y', 217, 217),
	('Z', 217, 217),
	('!', 217, 217),
	('?', 217, 217),
	('Regular', 384, 384),
	('Sunny', 384, 386),
	('Rain', 384, 385),
	('Snowy', 384, 387),
	('Normal', 432, 432),
	('Attack', 432, 433),
	('Defense', 432, 434),
	('Speed', 432, 435),
	('Plant Cloak', 461, 461),
	('Sandy Cloak', 461, 461),
	('Trash Cloak', 461, 461),
	('Plant Cloak', 462, 462),
	('Sandy Cloak', 462, 463),
	('Trash Cloak', 462, 464),
	('Overcast', 472, 472),
	('Sunshine', 472, 472),
	('West Sea', 473, 473),
	('East Sea', 473, 473),
	('West Sea', 474, 474),
	('East Sea', 474, 474),
	('Regular', 535, 535),
	('Heat', 535, 536),
	('Wash', 535, 537),
	('Frost', 535, 538),
	('Fan', 535, 539),
	('Mow', 535, 540),
	('Altered', 548, 548),
	('Origin', 548, 549),
	('Land', 554, 554),
	('Sky', 554, 555),
	('Normal', 556, 556),
	('Fire', 556, 556),
	('Water', 556, 556),
	('Electric', 556, 556),
	('Grass', 556, 556),
	('Ice', 556, 556),
	('Fighting', 556, 556),
	('Poison', 556, 556),
	('Ground', 556, 556),
	('Flying', 556, 556),
	('Psychic', 556, 556),
	('Bug', 556, 556),
	('Rock', 556, 556),
	('Ghost', 556, 556),
	('Dragon', 556, 556),
	('Dark', 556, 556),
	('Steel', 556, 556),
	('Fairy', 556, 556),
	('Red-Striped', 614, 614),
	('Blue-Striped', 614, 614),
	('Standard', 619, 619),
	('Zen', 619, 620),
	('Spring', 650, 650),
	('Summer', 650, 650),
	('Autumn', 650, 650),
	('Winter', 650, 650),
	('Spring', 651, 651),
	('Summer', 651, 651),
	('Autumn', 651, 651),
	('Winter', 651, 651),
	('Incarnate', 706, 706),
	('Therian', 706, 707),
	('Incarnate', 708, 708),
	('Therian', 708, 709),
	('Incarnate', 712, 712),
	('Therian', 712, 713),
	('Gray', 714, 714),
	('White', 714, 715),
	('Black', 714, 716),
	('Ordinary', 717, 717),
	('Resolute', 717, 718),
	('Aria', 718, 718),
	('Pirouette', 718, 719),
	('Normal', 720, 720),
	('Shock Drive', 720, 720),
	('Burn Drive', 720, 720),
	('Chill Drive', 720, 720),
	('Douse Drive', 720, 720),
	('Archipelago', 737, 737),
	('Continental', 737, 737),
	('Elegant', 737, 737),
	('Garden', 737, 737),
	('High Plains', 737, 737),
	('Icy Snow', 737, 737),
	('Jungle', 737, 737),
	('Marine', 737, 737),
	('Meadow', 737, 737),
	('Modern', 737, 737),
	('Monsoon', 737, 737),
	('Ocean', 737, 737),
	('Polar', 737, 737),
	('River', 737, 737),
	('Sandstorm', 737, 737),
	('Savanna', 737, 737),
	('Sun', 737, 737),
	('Tundra', 737, 737),
	('Poké Ball', 737, 737),
	('Fancy', 737, 737),
	('Red Flower', 740, 740),
	('Yellow Flower', 740, 740),
	('Orange Flower', 740, 740),
	('Blue Flower', 740, 740),
	('White Flower', 740, 740),
	('Red Flower', 741, 741),
	('Yellow Flower', 741, 741),
	('Orange Flower', 741, 741),
	('Blue Flower', 741, 741),
	('White Flower', 741, 741),
	('Eternal', 741, 742),
	('Red Flower', 743, 743),
	('Yellow Flower', 743, 743),
	('Orange Flower', 743, 743),
	('Blue Flower', 743, 743),
	('White Flower', 743, 743),
	('Natural', 748, 748),
	('Heart Trim', 748, 748),
	('Star Trim', 748, 748),
	('Diamond Trim', 748, 748),
	('Debutante Trim', 748, 748),
	('Matron Trim', 748, 748),
	('Dandy Trim', 748, 748),
	('La Reine Trim', 748, 748),
	('Kabuki Trim', 748, 748),
	('Pharaoh Trim', 748, 748),
	('Blade', 754, 755),
	('Shield', 754, 754),
	('Small Size', 784, 785),
	('Average Size', 784, 784),
	('Large Size', 784, 786),
	('Super Size', 784, 787),
	('Small Size', 788, 789),
	('Average Size', 788, 788),
	('Large Size', 788, 790),
	('Super Size', 788, 791),
	('Neutral', 796, 796),
	('Active', 796, 796),
	('Confined', 801, 801),
	('Unbound', 801, 802),
	(null, 3, 3), --Null indicates gender difference. (null, [male_spec], [female_spec]).
	(null, 16, 16),
	(null, 25, 25),
	(null, 26, 26),
	(null, 31, 31),
	(null, 32, 32),
	(null, 47, 47),
	(null, 48, 48),
	(null, 50, 50),
	(null, 51, 51),
	(null, 70, 70),
	(null, 71, 71),
	(null, 92, 92),
	(null, 93, 93),
	(null, 106, 106),
	(null, 120, 120),
	(null, 121, 121),
	(null, 128, 128),
	(null, 129, 129),
	(null, 133, 133),
	(null, 140, 140),
	(null, 141, 141),
	(null, 169, 169),
	(null, 180, 180),
	(null, 181, 181),
	(null, 193, 193),
	(null, 201, 201),
	(null, 202, 202),
	(null, 206, 206),
	(null, 210, 210),
	(null, 211, 211),
	(null, 214, 214),
	(null, 218, 218),
	(null, 219, 219),
	(null, 223, 223),
	(null, 224, 224),
	(null, 229, 229),
	(null, 232, 232),
	(null, 234, 234),
	(null, 236, 236),
	(null, 240, 240),
	(null, 243, 243),
	(null, 248, 248),
	(null, 252, 252),
	(null, 277, 277),
	(null, 278, 278),
	(null, 279, 279),
	(null, 291, 291),
	(null, 293, 293),
	(null, 296, 296),
	(null, 298, 298),
	(null, 299, 299),
	(null, 335, 335),
	(null, 336, 336),
	(null, 345, 345),
	(null, 346, 346),
	(null, 347, 347),
	(null, 353, 353),
	(null, 354, 354),
	(null, 364, 364),
	(null, 383, 383),
	(null, 408, 408),
	(null, 445, 445),
	(null, 446, 446),
	(null, 447, 447),
	(null, 448, 448),
	(null, 449, 449),
	(null, 450, 450),
	(null, 451, 451),
	(null, 452, 452),
	(null, 453, 453),
	(null, 454, 454),
	(null, 456, 456),
	(null, 466, 466),
	(null, 468, 468),
	(null, 469, 469),
	(null, 470, 470),
	(null, 475, 475),
	(null, 495, 495),
	(null, 496, 496),
	(null, 497, 497),
	(null, 503, 503),
	(null, 504, 504),
	(null, 507, 507),
	(null, 508, 508),
	(null, 510, 510),
	(null, 511, 511),
	(null, 513, 513),
	(null, 514, 514),
	(null, 516, 516),
	(null, 519, 519),
	(null, 520, 520),
	(null, 528, 528),
	(null, 584, 584),
	(null, 657, 657),
	(null, 658, 658),
	(null, 739, 739),
	(null, 750, 751);