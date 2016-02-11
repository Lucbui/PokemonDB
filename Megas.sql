CREATE TABLE EVOL_Mega
(
	Mega_ID int PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	Normal_Form int NOT NULL,
	Mega_Form int NOT NULL,
	Mega_Stone int
);

INSERT INTO EVOL_Mega
	(Normal_Form, Mega_Form, Mega_Stone)
VALUES
	(3, 4, 508),
	(7, 8, 509),
	(7, 9, 527),
	(12, 13, 510),
	(71, 72, 528),
	(102, 103, 505),
	(124, 125, 524),
	(137, 138, 520),
	(141, 142, 525),
	(154, 155, 521),
	(163, 164, 511),
	(163, 165, 512),
	(196, 197, 507),
	(229, 230, 519),
	(232, 233, 529),
	(248, 249, 515),
	(268, 269, 518),
	(279, 280, 513),
	(306, 307, 506),
	(329, 330, 530),
	(333, 334, 516),
	(336, 337, 514),
	(339, 340, 531),
	(390, 391, 517),
	(396, 397, 526),
	(497, 498, 532),
	(501, 502, 522),
	(514, 515, 523),
	(19, 20, 559),
	(23, 24, 553),
	(87, 88, 551),
	(224, 225, 552),
	(275, 276, 544),
	(283, 284, 543),
	(327, 328, 545),
	(349, 350, 550),
	(354, 355, 556),
	(366, 367, 546),
	(400, 401, 554),
	(412, 413, 558),
	(416, 417, 549),
	(421, 422, 533),
	(423, 424, 534),
	(429, 430, null),
	(479, 480, 557),
	(530, 531, 547),
	(594, 595, 548),
	(799, 800, 555);