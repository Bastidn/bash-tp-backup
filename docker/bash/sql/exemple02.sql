DROP DATABASE IF EXISTS exemple02;

CREATE DATABASE exemple02;

USE exemple02;

DROP TABLE IF EXISTS `clients`;

CREATE TABLE `clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (1, 'Mia', 'Greenfelder', 'hailee.crooks@example.net', '1995-01-19', '2015-04-27 22:18:04');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (2, 'Hipolito', 'Wilderman', 'sweimann@example.com', '2011-05-19', '1997-12-21 17:08:45');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (3, 'Alvera', 'Lang', 'xlakin@example.net', '2003-08-31', '1973-02-07 11:53:47');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (4, 'Ashtyn', 'Wolff', 'uorn@example.com', '1989-12-20', '2011-09-03 22:26:28');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (5, 'Ed', 'Gutmann', 'dcummings@example.org', '2017-11-08', '2019-02-28 13:05:49');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (6, 'Thora', 'Keeling', 'mittie.breitenberg@example.net', '2017-08-19', '2000-02-10 14:56:03');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (7, 'Virginia', 'Schmidt', 'acruickshank@example.org', '2018-06-06', '2011-09-10 08:42:05');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (8, 'Cielo', 'McClure', 'kory53@example.net', '1982-04-29', '2011-08-06 18:49:39');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (9, 'Morgan', 'Wilderman', 'helen.block@example.net', '2000-07-08', '1971-02-14 22:36:13');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (10, 'Neoma', 'Ryan', 'nkessler@example.org', '1986-02-16', '2003-05-16 17:04:01');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (11, 'Kenton', 'Larkin', 'xo\'keefe@example.net', '2014-06-10', '1985-02-12 16:41:51');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (12, 'Josephine', 'Jaskolski', 'precious06@example.net', '1988-07-24', '2004-09-30 22:55:44');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (13, 'Carlotta', 'Wilderman', 'lpadberg@example.com', '1974-12-17', '1986-09-30 07:38:39');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (14, 'Howard', 'Brakus', 'fbeier@example.org', '1981-10-16', '1991-10-19 08:34:53');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (15, 'Peter', 'Yost', 'schultz.linnea@example.net', '1985-05-02', '2003-03-15 16:52:38');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (16, 'Khalil', 'Yundt', 'shanon.howell@example.net', '2014-05-23', '1999-06-19 15:32:46');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (17, 'Ezra', 'Wiegand', 'shilll@example.com', '2018-10-08', '2003-02-09 03:32:59');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (18, 'Brisa', 'Klein', 'qjacobs@example.org', '1986-10-02', '1983-12-05 02:47:30');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (19, 'Jenifer', 'Satterfield', 'barry.sipes@example.com', '1999-01-14', '2002-09-13 10:29:13');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (20, 'Maximilian', 'Baumbach', 'schneider.valentine@example.net', '1986-11-28', '1995-11-29 02:28:08');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (21, 'Maynard', 'Heaney', 'qmante@example.com', '2001-04-21', '1994-03-12 21:39:48');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (22, 'Lloyd', 'Wiegand', 'feil.ivy@example.com', '1972-04-30', '2008-10-10 08:17:57');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (23, 'Ayana', 'Thiel', 'kaleb.graham@example.com', '1999-10-24', '1976-03-24 13:02:37');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (24, 'Kiana', 'Fisher', 'johns.axel@example.net', '2016-07-06', '1973-04-29 13:01:23');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (25, 'Joanne', 'Hayes', 'kautzer.dennis@example.net', '1985-07-07', '1987-08-28 03:23:50');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (26, 'Herminio', 'Murray', 'alexandrine02@example.net', '2003-04-04', '1998-02-18 23:02:28');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (27, 'Adolf', 'Glover', 'annabelle87@example.net', '1988-01-28', '1993-04-05 01:42:35');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (28, 'Mozelle', 'Leuschke', 'carolanne08@example.org', '1972-05-03', '1989-10-04 01:50:20');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (29, 'Merritt', 'Leannon', 'tconsidine@example.org', '1986-05-11', '1989-03-08 22:08:23');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (30, 'Ariane', 'Quitzon', 'harris.loraine@example.net', '1990-03-21', '1970-04-22 11:09:24');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (31, 'Alia', 'Mosciski', 'leonora.pfannerstill@example.org', '2009-10-20', '2002-03-21 13:20:48');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (32, 'Elaina', 'Schimmel', 'bayer.lemuel@example.net', '2007-09-16', '1974-09-18 16:59:46');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (33, 'Willis', 'Nolan', 'rdietrich@example.net', '2010-04-07', '2006-04-13 00:47:31');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (34, 'Lavonne', 'Roob', 'wharber@example.net', '1984-01-28', '1986-09-29 04:36:05');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (35, 'Alexandre', 'Eichmann', 'josiane.wolff@example.net', '1998-08-22', '1985-07-14 08:12:03');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (36, 'Nicole', 'Ziemann', 'lheathcote@example.net', '2015-03-23', '1984-03-18 03:10:42');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (37, 'Joy', 'Rice', 'hahn.craig@example.com', '1994-06-12', '2004-10-10 17:51:21');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (38, 'Shaina', 'Bailey', 'audrey96@example.org', '1983-08-23', '1986-07-09 23:40:14');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (39, 'Will', 'Breitenberg', 'caden94@example.net', '1977-08-21', '1996-10-25 21:22:57');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (40, 'Jalyn', 'Turcotte', 'eosinski@example.org', '1999-10-17', '1978-03-10 08:32:08');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (41, 'Milford', 'Kuphal', 'camylle10@example.org', '1970-01-27', '1971-01-04 07:48:38');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (42, 'Chad', 'Stroman', 'hilpert.juliet@example.com', '1993-08-10', '1981-06-09 10:05:47');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (43, 'Price', 'Will', 'klockman@example.net', '1977-07-02', '1972-07-16 05:56:12');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (44, 'Drew', 'Funk', 'darby25@example.net', '1993-02-16', '1991-03-05 12:39:06');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (45, 'Christa', 'Dicki', 'khowell@example.org', '2015-10-17', '1979-03-11 01:36:10');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (46, 'Ralph', 'Ernser', 'bboyle@example.com', '2018-01-05', '2013-10-13 00:48:12');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (47, 'Rosella', 'Casper', 'cruickshank.myles@example.net', '2011-02-19', '1976-09-02 06:21:08');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (48, 'Junior', 'Wyman', 'thad42@example.com', '1976-09-20', '2013-04-03 13:34:41');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (49, 'Dexter', 'Schoen', 'burdette.stokes@example.com', '1998-12-15', '1976-03-07 07:03:45');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (50, 'Cary', 'Kohler', 'stiedemann.lydia@example.org', '1974-06-09', '2010-05-16 07:16:17');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (51, 'Margret', 'Kovacek', 'zboncak.stephanie@example.org', '1990-12-11', '1998-06-26 15:05:55');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (52, 'Melvina', 'Mante', 'avis53@example.com', '1986-07-15', '2010-05-01 18:11:43');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (53, 'Clair', 'D\'Amore', 'ned.wisoky@example.com', '1981-07-04', '1974-12-19 16:15:19');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (54, 'Javonte', 'Parker', 'ycremin@example.org', '1994-02-24', '1997-05-11 04:47:24');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (55, 'Laney', 'Smitham', 'stanton.nicola@example.com', '2007-07-03', '1995-08-24 05:14:13');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (56, 'Ernestina', 'Shanahan', 'zulauf.mervin@example.com', '1988-08-11', '1972-06-29 17:49:46');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (57, 'Bertrand', 'Watsica', 'gregg66@example.com', '1979-07-24', '2016-05-16 01:16:19');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (58, 'Gerda', 'Paucek', 'wilfrid.hodkiewicz@example.org', '1999-12-30', '2019-03-28 08:03:12');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (59, 'Kennith', 'Reinger', 'wehner.jamey@example.net', '1975-09-07', '1972-11-26 01:09:50');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (60, 'Kenyon', 'Kihn', 'ullrich.vince@example.com', '1998-02-13', '2019-01-15 04:02:38');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (61, 'Myron', 'DuBuque', 'heidenreich.christopher@example.com', '1998-02-19', '1981-06-29 00:02:14');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (62, 'Macy', 'Moen', 'qkreiger@example.net', '2014-07-06', '1990-04-12 22:01:29');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (63, 'Anderson', 'Kirlin', 'loyal57@example.org', '1973-11-15', '1981-04-06 14:56:09');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (64, 'Grayson', 'Robel', 'jwhite@example.org', '1975-02-24', '1975-08-18 08:05:14');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (65, 'Lane', 'Bergnaum', 'winona.leuschke@example.com', '2012-01-04', '1974-05-21 01:13:47');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (66, 'Theresa', 'Hettinger', 'keely41@example.org', '2009-05-05', '2010-02-21 22:28:21');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (67, 'Josiane', 'Wisoky', 'qdubuque@example.org', '1989-05-07', '1978-10-15 23:36:48');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (68, 'Roslyn', 'Schmidt', 'holden27@example.net', '1972-06-18', '1970-08-02 19:49:39');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (69, 'Joany', 'Walter', 'guido.murazik@example.net', '2006-11-11', '1990-12-16 22:57:16');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (70, 'Paris', 'Predovic', 'roberts.charlene@example.net', '1981-09-28', '1982-08-01 16:22:50');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (71, 'Rhiannon', 'Boyle', 'jacquelyn.bosco@example.net', '1981-12-09', '1980-10-17 07:19:58');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (72, 'Brock', 'Conn', 'labadie.doug@example.net', '1984-05-26', '1990-06-09 06:31:25');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (73, 'Assunta', 'Walsh', 'iharris@example.org', '2007-02-22', '1999-04-03 05:26:18');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (74, 'April', 'Stark', 'cterry@example.com', '1999-03-09', '2012-07-18 20:23:07');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (75, 'Eino', 'Eichmann', 'hsauer@example.com', '1983-12-24', '2016-03-28 14:06:46');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (76, 'Lexie', 'Leffler', 'gordon.leffler@example.org', '1996-10-01', '2013-05-02 14:25:16');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (77, 'Sarai', 'Rempel', 'glenda91@example.com', '1974-03-22', '2017-02-16 21:57:48');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (78, 'Shayna', 'Herzog', 'giovani59@example.org', '1988-04-17', '1998-01-07 10:27:53');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (79, 'Brycen', 'Bogisich', 'kailey52@example.org', '2018-10-03', '1971-05-31 15:46:29');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (80, 'Brenna', 'Boehm', 'kailee.o\'connell@example.com', '1978-08-21', '2003-09-25 21:42:13');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (81, 'Brenda', 'Wilkinson', 'bode.micaela@example.org', '1996-03-19', '1992-11-02 06:52:39');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (82, 'Marcella', 'Bergnaum', 'isai91@example.net', '2002-09-25', '2002-04-06 20:43:49');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (83, 'Zackary', 'Romaguera', 'rod14@example.com', '1999-07-06', '1990-03-20 05:47:08');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (84, 'Lavonne', 'Powlowski', 'jermaine33@example.net', '1992-02-11', '1985-01-10 23:37:20');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (85, 'Reva', 'Greenholt', 'yabernathy@example.net', '1977-10-12', '1975-12-08 14:50:24');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (86, 'Katheryn', 'Russel', 'randall.runolfsdottir@example.com', '1979-01-23', '1999-09-27 02:56:56');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (87, 'Willy', 'Klein', 'coby26@example.net', '1974-03-26', '1990-10-12 00:50:46');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (88, 'Ari', 'Morissette', 'gerson31@example.org', '2008-12-22', '1982-06-15 23:05:05');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (89, 'Miles', 'Torphy', 'xweber@example.com', '1974-05-15', '2017-09-22 11:17:58');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (90, 'Elnora', 'Ernser', 'dhackett@example.net', '1990-01-18', '1988-09-08 05:22:39');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (91, 'Sterling', 'Kutch', 'fkris@example.net', '2005-10-04', '1982-12-16 01:15:03');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (92, 'Maximillian', 'Mills', 'tomas63@example.com', '2017-12-27', '2012-01-16 16:32:50');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (93, 'Alia', 'Russel', 'micah53@example.net', '2009-03-10', '2001-05-03 04:56:46');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (94, 'Dereck', 'Boyer', 'smith.lamar@example.com', '1993-04-05', '2015-05-11 12:19:37');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (95, 'Augustine', 'Breitenberg', 'imogene57@example.net', '1980-10-24', '2002-10-18 20:03:33');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (96, 'Fiona', 'Blick', 'kulas.lela@example.net', '1973-03-10', '2006-04-09 02:58:01');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (97, 'Rahsaan', 'Harber', 'ana.bechtelar@example.org', '2006-12-16', '2016-02-07 09:36:40');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (98, 'Kevon', 'Runolfsdottir', 'bartell.adah@example.net', '1999-08-20', '1986-05-17 05:34:48');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (99, 'Tillman', 'Blick', 'adriel31@example.net', '1986-06-12', '1974-06-15 19:46:10');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (100, 'Kallie', 'Klein', 'salvador20@example.net', '1982-06-24', '2000-04-29 05:27:04');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (101, 'Grady', 'Block', 'randal.lehner@example.com', '1987-08-09', '1989-09-05 20:04:42');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (102, 'Larue', 'Rice', 'kimberly24@example.org', '1994-06-07', '1993-08-25 15:55:36');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (103, 'Jovany', 'Kiehn', 'mmarquardt@example.com', '2011-09-28', '1970-01-31 20:13:10');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (104, 'Austen', 'Swaniawski', 'kristina.goyette@example.com', '2009-10-02', '2019-08-29 22:49:24');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (105, 'Wade', 'Howe', 'clemens.spinka@example.net', '1982-02-24', '1974-10-02 11:02:19');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (106, 'Michel', 'Champlin', 'glakin@example.com', '1973-09-10', '2016-09-15 01:00:02');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (107, 'Marilyne', 'Walter', 'domenico.hudson@example.net', '1992-11-13', '1994-01-14 07:18:53');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (108, 'Angie', 'Pouros', 'marilie.runolfsdottir@example.com', '1985-08-11', '1973-08-11 23:14:39');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (109, 'Delores', 'Emmerich', 'purdy.odessa@example.org', '1990-06-12', '2001-10-10 21:34:30');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (110, 'Norval', 'Miller', 'obogisich@example.net', '1976-07-15', '2004-09-15 23:49:06');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (111, 'Warren', 'Gaylord', 'schmidt.libbie@example.com', '1973-07-30', '2018-08-30 13:07:26');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (112, 'Velma', 'Rath', 'kelsi12@example.net', '2019-06-03', '2001-07-17 02:17:07');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (113, 'Marcellus', 'Rau', 'miller.tre@example.org', '1989-02-03', '1979-11-19 08:48:49');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (114, 'Glenda', 'Stark', 'harmon96@example.org', '2017-03-11', '1971-07-13 00:07:50');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (115, 'Summer', 'Zulauf', 'hkovacek@example.org', '2015-01-10', '1988-01-05 16:41:25');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (116, 'Pascale', 'Wolf', 'nikita78@example.net', '1986-10-04', '1988-06-07 12:11:27');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (117, 'Tod', 'Satterfield', 'cwillms@example.com', '2005-09-19', '2008-10-13 08:00:34');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (118, 'Reyna', 'Walker', 'hkerluke@example.net', '1984-02-11', '1987-02-14 01:21:16');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (119, 'Kassandra', 'Reilly', 'tod35@example.org', '1983-04-08', '1972-11-18 02:49:01');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (120, 'Oren', 'Schneider', 'ebarton@example.org', '2000-07-26', '1998-08-04 05:06:23');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (121, 'Shanelle', 'Bahringer', 'norma00@example.com', '1984-04-05', '1990-01-27 23:01:13');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (122, 'Kacey', 'Kris', 'montana38@example.net', '1972-08-30', '2001-06-24 20:12:57');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (123, 'Nora', 'Johnston', 'dkub@example.org', '1981-03-09', '2015-12-10 16:24:30');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (124, 'Alaina', 'Dare', 'block.elinore@example.com', '1986-07-01', '1981-11-17 20:21:02');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (125, 'Eusebio', 'Altenwerth', 'newton65@example.org', '2004-05-29', '1973-02-24 20:13:15');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (126, 'Garfield', 'Hoppe', 'riley84@example.net', '1975-11-10', '2011-01-21 04:20:08');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (127, 'Maximo', 'Lindgren', 'lura90@example.org', '2010-02-26', '1995-11-24 01:59:48');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (128, 'Theodora', 'Schaden', 'donato18@example.org', '1977-04-07', '1982-10-30 21:12:12');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (129, 'Brandyn', 'Smith', 'gleason.tiana@example.com', '2017-10-13', '1976-03-25 19:56:37');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (130, 'Ari', 'Stoltenberg', 'roderick63@example.com', '1983-03-12', '1995-09-12 04:21:20');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (131, 'Zoe', 'Eichmann', 'qhilll@example.net', '1979-12-14', '2001-03-02 21:11:53');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (132, 'Nayeli', 'Gottlieb', 'onikolaus@example.net', '2019-07-04', '1983-02-08 07:19:24');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (133, 'Obie', 'Jerde', 'kendrick.hirthe@example.com', '1985-03-23', '1986-06-18 23:28:52');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (134, 'Landen', 'Thiel', 'eleazar.cormier@example.org', '2007-12-02', '1983-11-19 01:51:51');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (135, 'Dulce', 'Hickle', 'conrad.littel@example.net', '2000-10-21', '1996-08-25 23:06:49');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (136, 'Velva', 'Ledner', 'vkoelpin@example.org', '2009-09-12', '1997-02-26 23:02:16');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (137, 'Candida', 'Terry', 'penelope.kutch@example.com', '2011-01-23', '1975-01-06 16:48:16');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (138, 'Alvina', 'Ondricka', 'ladams@example.net', '1998-03-11', '2018-09-29 13:17:21');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (139, 'Eloise', 'Ebert', 'fidel.swift@example.net', '1983-05-12', '1978-06-19 03:03:42');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (140, 'Johnny', 'Parker', 'quinten27@example.org', '1998-11-18', '2005-08-22 04:52:45');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (141, 'Chester', 'Herman', 'lesch.scarlett@example.net', '2019-06-16', '2012-01-13 05:20:40');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (142, 'Bobby', 'Considine', 'erna43@example.org', '1995-01-22', '1971-11-05 04:45:56');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (143, 'Zola', 'Mueller', 'bethel.wiegand@example.com', '1981-05-20', '2004-06-11 11:13:40');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (144, 'Delpha', 'Macejkovic', 'awaelchi@example.org', '1979-03-01', '1979-01-09 12:46:04');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (145, 'Maribel', 'Hayes', 'raphael.bogisich@example.com', '1975-08-16', '2012-11-02 19:07:24');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (146, 'Lindsay', 'Feeney', 'titus.heller@example.org', '2001-09-10', '1972-11-01 19:50:20');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (147, 'Vern', 'Sporer', 'brooks.parisian@example.net', '1988-01-21', '2008-03-29 00:37:26');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (148, 'Madalyn', 'Keebler', 'sanford.kovacek@example.org', '1995-02-19', '1971-03-07 05:43:29');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (149, 'Yesenia', 'Mayert', 'miguel61@example.com', '2018-02-06', '2003-05-22 02:44:04');
INSERT INTO `clients` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (150, 'Arne', 'Hilpert', 'conner.schinner@example.net', '1992-11-12', '1991-10-12 03:43:43');


