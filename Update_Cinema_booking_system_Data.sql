use cinema_booking_system;

SET FOREIGN_KEY_CHECKS = 0;

TRUNCATE TABLE bookings;
TRUNCATE TABLE reserved_seat;
TRUNCATE TABLE screenings;

INSERT INTO bookings (screening_id, customer_id)
VALUES (2,2),(1,4),(2,6),(4,8),(6,10),(1,12),(5,14),(1,16),(2,18),(3,20),
(5,120),(4,12),(8,24),(10,33),(9,37),(4,67),(11,87),(4,109),(5,12),(6,21),
(8,11),(10,13),(14,7),(16,103),(18,81),(7,89),(17,52),(7,50),(8,49),(9,37),
(11,1),(16,37),(20,4),(22,23),(21,24),(10,24),(23,24),(10,55),(14,51),(12,69),
(14,3),(22,34),(26,33),(28,35),(27,65),(13,22),(29,22),(13,100),(20,101),(12,58),
(17,5),(28,29),(32,33),(34,45),(33,32),(19,32),(35,30),(16,17),(26,56),(18,55),
(17,7),(31,11),(38,26),(40,4),(30,51),(25,38),(41,37),(22,101),(32,99),(15,76),
(20,9),(37,10),(44,21),(46,55),(33,22),(31,33),(47,44),(25,55),(38,42),(24,1),
(23,11),(37,1),(50,77),(52,23),(39,1),(43,5),(53,89),(28,88),(44,37),(30,2),
(26,12),(40,1),(56,66),(58,27),(42,7),(46,45),(59,22),(31,25),(50,29),(27,9),
(29,14),(43,1),(62,55),(64,11),(45,8),(49,56),(65,11),(37,26),(56,120),(33,1),
(32,15),(49,1),(68,44),(70,11),(51,13),(55,58),(71,1),(49,33),(56,116),(36,103),
(35,17),(55,56),(74,33),(70,17),(54,11),(61,77),(71,45),(58,78),(62,36),(66,9),
(38,19),(61,88),(80,57),(76,120),(66,100),(67,89),(77,49),(58,89),(62,17),(69,61),
(41,100),(67,22),(86,45),(82,119),(72,27),(73,90),(80,56),(61,68),(68,20),(33,9),
(44,66),(76,119),(92,82),(88,100),(81,89),(79,5),(83,65),(64,42),(74,80),(42,26),
(47,45),(82,118),(98,67),(94,11),(81,55),(82,4),(83,23),(67,4),(86,80),(45,19),
(50,44),(88,117),(104,61),(100,97),(81,35),(85,3),(89,35),(76,41),(86,90),(48,17),
(53,33),(94,116),(110,4),(106,54),(84,33),(88,2),(95,34),(76,27),(86,29),(51,28),
(56,39),(97,115),(116,4),(112,32),(90,33),(88,1),(101,34),(82,90),(86,101),(51,104),
(59,111),(100,114),(122,7),(118,35),(93,57),(88,77),(107,69),(91,96),(92,4),(54,35),
(92,100),(106,113),(128,9),(124,60),(87,88),(91,39),(113,67),(91,43),(98,90),(60,36),
(98,99),(112,112),(134,10),(130,43),(69,84),(97,31),(119,1),(97,3),(104,7),(63,1),
(104,4),(118,111),(140,1),(136,22),(72,67),(97,111),(125,87),(100,24),(110,46),(66,4),
(110,17),(130,110),(146,12),(142,22),(75,48),(100,111),(131,47),(103,24),(122,27),(69,27),
(122,55),(136,91),(152,11),(148,13),(84,90),(103,101),(137,12),(109,11),(128,10),(75,9),
(128,58),(142,90),(158,56),(154,15),(93,91),(109,34),(143,9),(115,34),(131,33),(78,81),
(134,88),(148,48),(164,78),(160,16),(102,22),(115,33),(149,47),(121,46),(137,6),(90,6),
(140,67),(154,40),(170,77),(166,78),(108,21),(121,26),(155,53),(127,42),(143,31),(99,11),
(152,45),(160,70),(176,38),(172,66),(114,20),(127,106),(161,111),(211,109),(149,108),(102,113),
(158,44),(166,87),(182,99),(178,65),(120,19),(136,99),(167,49),(133,66),(158,67),(117,3),
(164,71),(172,33),(188,100),(184,50),(144,18),(142,23),(173,46),(139,23),(164,1),(129,3),
(170,78),(178,35),(194,36),(187,23),(159,24),(151,23),(179,55),(145,58),(170,60),(141,4),
(176,70),(184,7),(200,36),(190,78),(162,70),(157,80),(182,99),(151,95),(176,32),(156,7),
(182,88),(190,8),(200,34),(193,74),(168,35),(163,120),(185,109),(157,31),(182,68),(180,56),
(191,47),(190,16),(200,1),(196,72),(177,11),(169,12),(191,19),(166,108),(176,23),(189,23),
(197,32),(196,26),(203,2),(199,80),(192,1),(175,49),(197,55),(172,76),(188,99),(195,90),
(200,23),(199,43),(206,4),(202,90),(198,59),(181,58),(200,59),(178,6),(194,35),(198,44),
(203,116),(202,28),(209,4),(205,93),(201,23),(187,10),(203,76),(187,77),(200,78),(204,9),
(209,18),(205,10),(209,5),(208,43),(204,67),(193,54),(206,54),(196,1),(206,7),(207,9),
(212,68),(211,5),(212,6),(211,7),(207,8),(199,9),(209,9),(205,23),(212,111),(213,40);

INSERT INTO reserved_seat (booking_id, seat_id) 
VALUES (1,74),(1,75),(1,76),(2,10),(2,11),(3,100),(3,101),(4,66),(4,67),(5,141),
(6,33),(6,34),(7,102),(7,103),(8,2),(8,3),(8,4),(8,5),(9,98),(9,99),
(10,120),(11,74),(11,75),(11,76),(12,23),(12,24),(13,104),(13,105),(14,60),(14,61),
(15,130),(15,131),(16,71),(16,72),(17,88),(17,89),(18,51),(18,52),(18,53),(18,54),
(19,83),(19,84),(20,138),(21,94),(22,30),(22,31),(22,32),(23,101),(23,102),(23,103),
(23,75),(24,67),(24,68),(25,113),(25,114),(26,44),(27,97),(27,98),(28,71),(29,76),
(30,139),(31,79),(32,50),(33,80),(33,81),(33,82),(33,83),(33,84),(34,62),(34,63),
(35,120),(35,121),(36,16),(36,17),(37,82),(37,83),(38,59),(39,78),(40,111),(40,112),
(41,90),(41,91),(41,92),(42,52),(42,53),(42,54),(43,89),(43,90),(44,71),(44,72),
(45,120),(45,121),(46,38),(46,39),(47,101),(47,102),(48,62),(48,63),(48,64),(49,81),
(50,121),(50,122),(50,123),(50,124),(51,91),(51,92),(51,93),(51,94),(52,61),(52,62),
(53,107),(53,108),(54,67),(54,68),(55,117),(55,118),(56,61),(57,104),(57,105),(57,106),
(58,1),(58,2),(59,75),(59,76),(60,139),(60,140),(61,86),(61,87),(62,13),(62,14),
(63,101),(63,102),(63,103),(64,66),(64,67),(64,68),(65,120),(65,121),(65,122),(65,123),
(66,9),(66,10),(67,76),(68,48),(68,49),(68,50),(69,93),(69,94),(70,121),(70,122),
(71,80),(71,81),(71,82),(72,67),(72,68),(73,77),(73,78),(74,61),(74,62),(74,63),
(75,130),(75,131),(76,9),(76,10),(77,100),(78,57),(79,107),(80,110),(81,91),(81,92),
(82,5),(82,6),(83,104),(83,105),(84,23),(84,24),(85,118),(85,119),(85,120),(85,121),
(86,31),(86,32),(87,76),(87,77),(88,63),(89,89),(89,90),(89,91),(90,113),(90,114),
(91,79),(91,80),(91,81),(92,1),(92,2),(92,3),(92,4),(92,5),(92,6),(93,105),
(94,12),(94,13),(94,14),(95,111),(95,112),(95,113),(95,114),(96,59),(96,60),(96,61),
(97,81),(97,82),(98,47),(98,48),(99,85),(99,86),(100,118),(100,119),(101,103),(101,104),
(102,23),(102,24),(103,81),(103,82),(104,66),(104,67),(105,136),(105,137),(106,39),(106,40),
(107,75),(108,72),(109,101),(109,102),(109,103),(109,104),(109,105),(110,122),(110,123),(110,124),
(111,77),(111,78),(112,8),(113,82),(113,83),(114,56),(114,57),(115,139),(115,140),(116,69),
(117,75),(117,76),(117,77),(118,60),(119,88),(120,111),(121,108),(122,31),(122,32),(123,98),
(124,18),(124,19),(125,120),(125,121),(126,61),(126,62),(127,101),(127,102),(128,70),(128,71),
(129,105),(129,106),(130,141),(130,142),(131,77),(132,71),(133,106),(133,107),(133,108),(134,61),
(135,110),(135,111),(136,52),(137,84),(137,85),(138,37),(139,75),(139,76),(140,140),(140,141),
(141,90),(142,42),(143,94),(143,95),(144,66),(145,112),(146,21),(147,79),(147,80),(147,81),
(148,63),(149,89),(150,128),(150,129),(151,77),(151,78),(151,79),(152,57),(152,58),(152,59),
(153,89),(153,90),(153,91),(154,37),(154,38),(155,111),(155,112),(155,113),(156,19),(156,20),
(157,83),(158,5),(159,77),(160,140),(161,89),(162,9),(163,104),(164,71),(165,117),(165,118),
(166,66),(166,67),(167,83),(167,84),(167,85),(167,86),(168,55),(168,56),(168,57),(168,58),
(169,105),(169,106),(170,121),(170,122),(171,92),(172,36),(173,99),(174,38),(175,117),(175,118),
(176,68),(176,69),(177,81),(177,82),(178,31),(178,32),(179,103),(179,104),(180,119),(181,102),
(182,71),(182,72),(183,100),(183,101),(184,48),(184,49),(185,110),(185,111),(186,12),(186,13),
(187,78),(187,79),(188,39),(189,81),(190,135),(191,79),(192,33),(192,34),(192,35),(193,90),
(194,54),(194,55),(195,121),(195,122),(196,53),(196,54),(197,80),(197,81),(198,2),(198,3),
(199,81),(199,82),(200,115),(201,76),(202,27),(203,103),(203,104),(204,22),(205,140),(206,51),
(207,83),(208,64),(193,91),(210,118),(211,101),(212,61),(212,62),(213,79),(213,80),(214,50),
(215,111),(216,30),(216,31),(217,106),(217,107),(218,40),(218,41),(219,91),(219,92),(220,123),
(221,76),(222,20),(222,21),(223,105),(224,60),(225,133),(225,134),(226,70),(226,71),(226,72),
(227,83),(228,47),(229,80),(230,120),(230,121),(231,85),(231,86),(232,11),(232,12),(232,13),
(233,81),(233,82),(234,62),(234,63),(235,113),(235,114),(236,35),(236,36),(237,81),(237,82),
(238,41),(238,42),(239,77),(239,78),(383,78),(241,102),(241,103),(242,21),(242,22),(242,23),
(243,89),(244,45),(245,137),(245,138),(245,139),(245,140),(246,49),(246,50),(246,51),(247,101),
(248,34),(249,77),(250,138),(251,102),(251,103),(251,104),(252,61),(253,98),(253,99),(254,70),
(255,119),(255,120),(255,121),(256,23),(257,87),(258,36),(258,37),(259,95),(259,96),(260,132),
(261,88),(261,89),(261,90),(262,20),(262,21),(262,22),(262,23),(263,102),(264,63),(265,118),
(266,24),(267,79),(268,68),(269,90),(269,91),(270,120),(271,104),(272,8),(273,76),(274,33),
(275,122),(275,123),(275,124),(276,11),(276,12),(276,13),(277,82),(277,83),(278,27),(278,28),
(279,75),(279,76),(279,77),(280,140),(280,141),(281,80),(282,26),(283,100),(283,101),(283,102),
(284,23),(284,24),(285,121),(286,68),(287,78),(288,4),(288,5),(289,97),(290,113),(290,114),
(291,81),(291,82),(292,49),(293,85),(294,39),(295,140),(296,68),(297,82),(298,25),(298,26),
(299,83),(299,84),(300,134),(300,135),(301,101),(301,102),(302,56),(302,57),(303,92),(303,93),
(304,5),(305,112),(305,113),(306,61),(306,62),(307,81),(308,72),(309,88),(309,89),(228,48),
(311,97),(311,98),(311,99),(312,39),(312,40),(313,79),(314,61),(314,62),(315,144),(316,55),
(317,81),(317,82),(318,66),(319,101),(365,122),(321,83),(321,84),(322,13),(322,14),(322,15),
(323,89),(323,90),(324,37),(324,38),(325,115),(325,116),(326,68),(326,69),(326,70),(327,108),
(328,61),(329,77),(330,125),(330,126),(331,91),(331,92),(332,58),(332,59),(333,76),(333,77),
(334,23),(334,24),(335,131),(335,132),(336,10),(336,11),(337,99),(337,100),(338,67),(338,68),
(339,101),(339,102),(340,138),(341,105),(342,3),(342,4),(343,74),(343,75),(344,58),(344,59),
(345,122),(345,123),(346,34),(346,35),(347,79),(347,80),(348,27),(348,28),(348,29),(349,77),
(350,112),(350,113),(351,83),(351,84),(352,67),(352,68),(352,69),(353,101),(353,102),(353,103),
(354,13),(355,113),(355,114),(356,45),(357,90),(358,70),(359,79),(360,138),(361,97),(362,72),
(363,80),(364,54),(365,122),(366,30),(367,89),(368,48),(369,103),(370,110),(371,88),(372,62),
(373,81),(373,82),(374,59),(375,140),(376,70),(377,93),(378,23),(378,24),(378,25),(378,26),
(379,79),(379,80),(379,81),(380,118),(380,119),(381,103),(382,66),(382,67),(382,68),(382,69),
(383,77),(384,41),(384,42),(384,43),(385,125),(386,68),(387,84),(388,70),(388,71),(389,95),
(390,120),(390,121),(390,122),(391,76),(391,77),(391,78),(392,8),(392,9),(392,10),(393,103),
(394,39),(394,40),(395,127),(395,128),(395,129),(396,66),(396,67),(397,85),(397,86),(398,58),
(399,83),(399,84),(400,118),(400,119),(400,120),(401,103),(401,104),(401,105),(402,51),(403,75),
(404,34),(404,35),(405,109),(405,110),(405,111),(406,72),(407,93),(407,94),(408,49),(409,88),
(410,117),(410,118),(410,119);

INSERT INTO screenings (film_id, room_id, start_time)
VALUES (9, 3, '2022-01-01 20:30:00'),
       (3, 2, '2022-01-03 18:00:00'),
       (8, 1, '2022-01-06 03:15:00'),
       (3, 1, '2022-01-12 12:00:00'),
       (9, 1, '2022-01-12 14:57:00'),
       (8, 2, '2022-01-19 20:15:00'),
       (8, 2, '2022-01-19 22:30:00'),
       (4, 2, '2022-01-22 16:30:00'),
       (3, 3, '2022-01-22 18:30:00'),
       (2, 2, '2022-01-22 18:30:00'),
       (6, 3, '2022-01-27 08:30:00'),
       (7, 1, '2022-01-27 10:05:00'),
       (11, 2, '2022-01-28 13:40:00'),
       (6, 2, '2022-01-28 14:00:00'),
       (3, 1, '2022-01-30 16:00:00'),
       (1, 2, '2022-02-03 13:25:00'),
       (10, 1, '2022-02-06 18:15:00'),
       (7, 1, '2022-02-11 14:10:00'),
       (9, 1, '2022-02-12 15:00:00'),
       (2, 3, '2022-02-14 12:30:00'),
       (6, 2, '2022-02-19 10:00:00'),
       (9, 2, '2022-02-19 14:40:00'),
       (1, 2, '2022-02-19 17:00:00'),
       (6, 1, '2022-02-20 20:20:00'),
       (6, 1, '2022-02-22 07:10:00'),
       (6, 2, '2022-02-22 17:10:00'),
       (3, 3, '2022-02-24 00:40:00'),
       (3, 3, '2022-02-25 20:50:00'),
       (4, 1, '2022-03-06 10:20:00'),
       (4, 1, '2022-03-06 23:15:00'),
       (2, 2, '2022-03-08 08:30:00'),
       (2, 3, '2022-03-09 08:25:00'),
       (1, 3, '2022-03-10 22:00:00'),
       (8, 2, '2022-03-11 19:00:00'),
       (4, 2, '2022-03-18 05:10:00'),
       (4, 3, '2022-03-20 05:00:00'),
       (6, 1, '2022-03-26 07:40:00'),
       (1, 2, '2022-04-01 03:00:00'),
       (4, 1, '2022-04-02 17:20:00'),
       (3, 2, '2022-04-12 10:00:00'),
       (9, 3, '2022-04-14 20:55:00'),
       (5, 3, '2022-04-17 02:30:00'),
       (4, 3, '2022-04-20 11:15:00'),
       (7, 1, '2022-04-25 07:10:00'),
       (1, 2, '2022-04-27 10:00:00'),
       (7, 1, '2022-04-29 19:40:00'),
       (2, 3, '2022-05-01 09:30:00'),
       (7, 2, '2022-05-01 18:30:00'),
       (5, 2, '2022-05-11 20:45:00'),
       (5, 1, '2022-05-14 12:30:00'),
       (8, 3, '2022-05-14 15:50:00'),
       (8, 2, '2022-05-15 08:10:00'),
       (10, 1, '2022-05-15 11:00:00'),
       (5, 3, '2022-05-16 01:40:00'),
       (6, 2, '2022-05-16 17:00:00'),
       (6, 2, '2022-05-18 21:15:00'),
       (1, 2, '2022-05-25 00:15:00'),
       (11, 1, '2022-06-07 07:00:00'),
       (1, 1, '2022-06-08 06:00:00'),
       (2, 2, '2022-06-14 12:50:00'),
       (2, 2, '2022-06-17 16:15:00'),
       (5, 2, '2022-06-18 03:00:00'),
       (10, 3, '2022-06-18 10:00:00'),
       (9, 2, '2022-06-18 22:00:00'),
       (8, 1, '2022-06-26 11:50:00'),
       (2, 2, '2022-06-28 07:20:00'),
       (2, 3, '2022-06-30 17:55:00'),
       (11, 2, '2022-07-02 21:25:00'),
       (10, 3, '2022-07-03 04:00:00'),
       (10, 1, '2022-07-06 04:20:00'),
       (3, 2, '2022-07-09 14:00:00'),
       (4, 3, '2022-07-12 19:50:00'),
       (5, 3, '2022-07-13 11:50:00'),
       (2, 2, '2022-07-29 21:30:00'),
       (11, 2, '2022-08-03 06:45:00'),
       (6, 1, '2022-08-05 07:30:00'),
       (6, 1, '2022-08-06 14:20:00'),
       (11, 1, '2022-08-08 02:50:00'),
       (9, 1, '2022-08-11 06:40:00'),
       (6, 2, '2022-08-12 18:30:00'),
       (9, 1, '2022-08-16 03:00:00'),
       (6, 2, '2022-08-20 23:45:00'),
       (4, 2, '2022-08-24 20:30:00'),
       (5, 1, '2022-08-26 22:40:00'),
       (7, 2, '2022-09-02 05:10:00'),
       (2, 3, '2022-09-02 22:00:00'),
       (9, 3, '2022-09-05 20:40:00'),
       (2, 3, '2022-09-07 22:40:00'),
       (4, 2, '2022-09-14 01:15:00'),
       (1, 3, '2022-09-17 13:00:00'),
       (4, 3, '2022-09-17 23:35:00'),
       (11, 3, '2022-09-18 13:15:00'),
       (6, 2, '2022-09-21 08:35:00'),
       (5, 1, '2022-09-30 04:15:00'),
       (4, 2, '2022-10-01 19:50:00'),
       (9, 2, '2022-10-09 19:50:00'),
       (5, 3, '2022-10-12 09:50:00'),
       (1, 3, '2022-10-13 15:35:00'),
       (6, 1, '2022-10-15 08:35:00'),
       (2, 3, '2022-10-18 11:30:00'),
       (1, 2, '2022-10-22 19:00:00'),
       (7, 2, '2022-10-25 17:10:00'),
       (2, 3, '2022-10-26 06:10:00'),
       (5, 2, '2022-10-27 03:30:00'),
       (3, 3, '2022-11-06 06:50:00'),
       (10, 3, '2022-11-17 01:40:00'),
       (7, 1, '2022-11-22 01:30:00'),
       (11, 2, '2022-11-25 16:20:00'),
       (3, 1, '2022-11-26 04:15:00'),
       (10, 1, '2022-11-26 11:30:00'),
       (5, 3, '2022-11-28 10:30:00'),
       (7, 2, '2022-11-29 08:50:00'),
       (8, 2, '2022-12-02 14:50:00'),
       (10, 2, '2022-12-08 04:50:00'),
       (7, 2, '2022-12-09 01:40:00'),
       (11, 3, '2022-12-10 20:15:00'),
       (2, 1, '2022-12-13 18:30:00'),
       (6, 1, '2022-12-15 06:40:00'),
       (11, 1, '2022-12-21 02:00:00'),
       (8, 2, '2022-12-22 03:20:00'),
       (6, 3, '2022-12-24 20:40:00'),
       (8, 2, '2022-12-26 15:10:00'),
       (3, 3, '2022-12-29 21:10:00'),
       (6, 2, '2023-01-01 17:30:00'),
       (6, 1, '2023-01-04 23:40:00'),
       (6, 1, '2023-01-06 02:20:00'),
       (10, 3, '2023-01-07 09:30:00'),
       (10, 1, '2023-01-08 15:20:00'),
       (3, 2, '2023-01-10 03:10:00'),
       (4, 1, '2023-01-16 10:50:00'),
       (11, 1, '2023-01-16 16:00:00'),
       (10, 2, '2023-01-22 17:40:00'),
       (11, 2, '2023-01-25 23:50:00'),
       (6, 3, '2023-01-27 12:50:00'),
       (3, 1, '2023-01-31 00:15:00'),
       (3, 1, '2023-01-31 14:00:00'),
       (2, 1, '2023-02-02 14:50:00'),
       (3, 1, '2023-02-08 03:10:00'),
       (8, 1, '2023-02-08 09:20:00'),
       (4, 3, '2023-02-11 07:50:00'),
       (1, 3, '2023-02-15 12:10:00'),
       (1, 2, '2023-02-16 16:40:00'),
       (2, 3, '2023-02-20 19:30:00'),
       (5, 2, '2023-02-25 17:45:00'),
       (9, 3, '2023-02-26 15:00:00'),
       (2, 2, '2023-03-02 20:10:00'),
       (7, 3, '2023-03-07 06:40:00'),
       (11, 2, '2023-03-12 00:00:00'),
       (5, 1, '2023-03-13 02:30:00'),
       (8, 1, '2023-03-15 12:20:00'),
       (5, 3, '2023-03-20 03:10:00'),
       (10, 1, '2023-03-20 08:55:00'),
       (1, 1, '2023-03-24 01:00:00'),
       (2, 2, '2023-03-26 21:40:00'),
       (2, 1, '2023-03-28 02:10:00'),
       (4, 2, '2023-03-31 15:10:00'),
       (9, 1, '2023-03-31 18:40:00'),
       (10, 2, '2023-04-08 21:40:00'),
       (3, 3, '2023-04-12 16:30:00'),
       (9, 3, '2023-04-13 15:00:00'),
       (9, 3, '2023-04-14 12:40:00'),
       (3, 1, '2023-04-15 06:00:00'),
       (9, 3, '2023-04-15 21:45:00'),
       (2, 2, '2023-04-19 19:15:00'),
       (6, 3, '2023-04-21 17:00:00'),
       (4, 2, '2023-04-25 08:25:00'),
       (1, 3, '2023-04-27 17:20:00'),
       (3, 1, '2023-04-27 19:10:00'),
       (8, 2, '2023-05-02 01:40:00'),
       (11, 2, '2023-05-11 11:30:00'),
       (8, 3, '2023-05-14 12:50:00'),
       (2, 1, '2023-05-23 19:10:00'),
       (11, 1, '2023-05-25 14:50:00'),
       (7, 2, '2023-06-05 12:40:00'),
       (2, 3, '2023-06-08 07:40:00'),
       (7, 1, '2023-06-09 07:15:00'),
       (7, 2, '2023-06-14 04:00:00'),
       (1, 2, '2023-06-16 00:30:00'),
       (8, 3, '2023-06-16 07:10:00'),
       (11, 2, '2023-06-19 01:00:00'),
       (11, 2, '2023-06-19 04:50:00'),
       (6, 3, '2023-06-25 03:10:00'),
       (3, 1, '2023-06-26 05:55:00'),
       (1, 3, '2023-06-30 00:30:00'),
       (6, 2, '2023-07-06 11:10:00'),
       (1, 1, '2023-07-08 08:35:00'),
       (10, 2, '2023-07-08 10:00:00'),
       (2, 2, '2023-07-08 16:30:00'),
       (10, 1, '2023-07-09 21:10:00'),
       (10, 3, '2023-07-15 23:20:00'),
       (1, 3, '2023-07-18 08:10:00'),
       (3, 1, '2023-07-22 10:20:00'),
       (4, 3, '2023-07-27 21:40:00'),
       (9, 3, '2023-07-28 02:10:00'),
       (10, 3, '2023-07-29 14:50:00'),
       (4, 3, '2023-07-30 06:50:00'),
       (5, 1, '2023-08-08 13:50:00'),
       (5, 2, '2023-08-12 14:10:00'),
       (5, 1, '2023-08-15 04:10:00'),
       (11, 2, '2023-08-21 06:40:00'),
       (10, 2, '2023-08-23 21:10:00'),
       (3, 2, '2023-08-25 02:00:00'),
       (1, 3, '2023-08-27 15:30:00'),
       (2, 1, '2023-08-28 17:15:00'),
       (8, 1, '2023-08-29 17:50:00'),
       (9, 2, '2023-08-30 13:50:00'),
       (9, 2, '2023-08-30 23:20:00'),
       (7, 2, '2023-08-31 20:50:00'),
       (8, 1, '2023-09-01 08:15:00'),
       (1, 2, '2023-09-02 15:45:00'),
       (9, 3, '2023-09-03 22:05:00'),
       (9, 3, '2023-09-07 16:55:00'),
       (10, 2, '2023-09-09 04:30:00'),
       (3, 1, '2023-09-09 09:50:00'),
       (11, 3, '2023-09-10 05:00:00'),
       (3, 1, '2023-09-11 20:25:00'),
       (10, 3, '2023-09-13 16:05:00'),
       (11, 1, '2023-09-14 19:05:00'),
       (5, 1, '2023-09-22 05:28:00'),
       (9, 2, '2023-09-30 16:00:00');

SET FOREIGN_KEY_CHECKS = 1;

ALTER TABLE seats
RENAME COLUMN `row` TO seat_row;
