#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'sed', '2010-09-27 02:19:00', '2017-04-27 23:47:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'temporibus', '2016-04-08 00:49:36', '2016-03-14 17:49:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'earum', '2018-09-02 09:34:29', '2017-06-17 15:41:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'est', '2011-06-20 23:31:17', '2016-12-24 02:36:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptatem', '2014-09-22 18:03:54', '2012-02-22 07:40:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'atque', '2018-12-03 04:01:35', '2019-08-01 04:43:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'natus', '2018-12-31 03:26:10', '2020-04-21 11:46:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sunt', '2013-06-11 04:58:32', '2011-04-23 09:09:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptate', '2014-11-13 02:43:35', '2014-11-29 05:35:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quam', '2018-08-11 09:31:17', '2014-06-15 08:32:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'suscipit', '2014-09-12 18:43:27', '2013-05-16 14:45:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sit', '2013-08-09 03:05:27', '2016-12-09 07:16:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'reprehenderit', '2016-02-09 04:30:45', '2016-12-09 08:29:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'error', '2010-12-14 15:51:16', '2013-07-30 14:33:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'consequatur', '2017-01-10 18:20:40', '2013-02-20 23:43:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'esse', '2015-07-07 09:04:00', '2011-12-01 12:25:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'et', '2013-07-17 19:41:42', '2012-11-28 08:20:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'aut', '2010-12-04 11:01:00', '2019-03-11 01:49:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'iure', '2013-07-02 16:28:56', '2012-09-19 22:45:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'voluptatibus', '2012-05-12 07:44:03', '2012-06-03 07:47:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'architecto', '2013-03-16 14:36:36', '2016-02-04 09:51:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'reiciendis', '2012-06-07 22:24:30', '2016-08-09 11:39:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ullam', '2012-09-17 23:19:36', '2015-10-31 13:07:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'dolorum', '2012-07-14 10:09:47', '2018-06-29 08:47:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dicta', '2013-03-30 21:11:06', '2012-09-03 02:14:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'magni', '2017-02-09 08:53:30', '2018-09-20 05:14:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'laboriosam', '2014-11-09 20:33:49', '2019-04-20 13:23:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'quasi', '2017-01-05 16:59:16', '2012-10-05 06:13:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'itaque', '2013-04-11 10:55:04', '2017-12-29 11:40:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'harum', '2013-05-23 09:42:18', '2019-07-04 16:28:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'rem', '2014-07-29 09:08:06', '2011-08-23 08:32:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'id', '2018-03-26 05:38:05', '2019-09-25 22:14:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'quia', '2016-11-03 15:33:28', '2013-06-06 13:40:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'rerum', '2015-02-22 23:43:09', '2013-02-19 11:36:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'officiis', '2010-10-14 02:08:21', '2017-11-29 19:38:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'doloremque', '2015-12-26 05:05:27', '2011-07-09 15:25:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'optio', '2019-03-17 19:05:47', '2019-10-14 05:17:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'voluptas', '2013-02-03 16:21:04', '2016-08-01 23:44:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'explicabo', '2011-05-27 12:23:49', '2012-11-29 16:44:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quis', '2017-05-13 04:25:01', '2010-12-31 16:03:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ut', '2018-02-22 05:30:21', '2015-08-11 08:39:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'totam', '2019-01-06 16:32:30', '2020-01-14 00:27:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'quo', '2014-04-30 19:01:30', '2018-07-27 12:35:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'blanditiis', '2020-04-15 01:36:18', '2011-02-02 20:57:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'iusto', '2015-04-27 08:40:25', '2018-07-02 15:57:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'eum', '2020-07-08 10:26:00', '2019-04-03 16:55:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'ex', '2012-07-30 07:53:13', '2012-11-19 19:22:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'consequuntur', '2019-06-02 17:30:07', '2017-06-26 14:49:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'in', '2019-12-20 12:09:08', '2016-07-11 05:27:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'expedita', '2013-05-10 18:06:18', '2017-08-07 19:17:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'commodi', '2016-02-18 14:48:11', '2011-12-11 03:19:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quibusdam', '2016-11-26 09:55:16', '2015-10-12 07:19:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'numquam', '2014-09-29 04:39:23', '2019-02-24 22:48:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'doloribus', '2016-02-10 05:23:00', '2017-03-21 08:41:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'maiores', '2019-08-03 09:38:38', '2013-02-19 06:52:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dolores', '2018-03-26 21:01:51', '2019-10-08 22:15:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'odio', '2014-08-01 01:31:49', '2014-06-13 20:41:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'molestiae', '2018-10-25 03:50:43', '2017-02-14 13:24:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'inventore', '2015-06-23 14:04:20', '2016-01-16 23:58:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'dolorem', '2013-09-08 15:31:16', '2011-01-26 13:06:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'debitis', '2012-02-05 08:03:41', '2018-10-19 19:26:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'qui', '2012-12-28 07:14:56', '2019-04-14 15:51:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'vero', '2020-03-03 10:10:01', '2017-03-02 19:22:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'fugiat', '2020-01-02 03:33:09', '2020-04-10 04:57:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'repudiandae', '2019-04-19 23:06:17', '2010-10-17 18:33:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'accusamus', '2016-11-20 07:23:35', '2019-05-08 22:50:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quaerat', '2012-03-07 13:30:48', '2010-08-13 22:43:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quae', '2016-04-05 07:05:42', '2011-08-08 12:29:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'dignissimos', '2010-11-05 04:45:55', '2016-03-21 17:44:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'autem', '2010-09-09 08:19:24', '2016-09-09 20:55:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ea', '2013-02-28 14:04:59', '2015-04-09 21:00:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'provident', '2019-11-06 07:29:14', '2014-07-12 05:18:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'necessitatibus', '2015-12-04 00:34:21', '2010-12-17 01:23:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'possimus', '2011-01-24 03:39:25', '2012-02-02 01:13:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'at', '2019-06-12 21:27:58', '2019-12-31 11:10:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'soluta', '2018-08-17 08:42:18', '2014-06-27 21:46:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nulla', '2019-07-23 00:33:04', '2019-01-04 16:56:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'tempore', '2014-09-05 15:31:54', '2017-11-08 13:17:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'nemo', '2018-05-03 22:53:05', '2014-12-16 18:12:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'laudantium', '2019-08-28 17:43:33', '2013-11-27 14:43:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'eaque', '2010-10-11 21:31:04', '2020-06-20 18:16:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'omnis', '2015-06-18 18:44:01', '2011-02-12 08:25:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'odit', '2011-12-26 00:44:24', '2020-06-14 20:19:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'cum', '2017-04-03 12:17:42', '2020-07-19 12:53:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'laborum', '2012-08-15 21:07:53', '2020-01-06 16:35:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nihil', '2012-09-19 10:41:22', '2011-04-11 09:08:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'nam', '2011-04-18 23:01:26', '2012-04-07 06:46:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ipsum', '2015-03-20 05:19:08', '2014-11-19 22:28:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'recusandae', '2016-04-05 09:46:29', '2013-03-08 14:48:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'sint', '2018-02-08 20:26:02', '2016-01-18 05:22:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'perspiciatis', '2016-11-17 04:38:04', '2014-12-20 05:45:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'aliquid', '2013-06-27 12:46:26', '2020-01-03 12:00:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'saepe', '2018-11-17 09:36:54', '2011-06-04 10:02:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'a', '2011-06-24 16:50:58', '2018-09-26 02:49:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'ratione', '2017-01-03 01:15:27', '2017-01-09 05:11:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'distinctio', '2015-07-06 02:46:05', '2016-07-07 19:19:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'sapiente', '2017-12-29 05:49:21', '2015-05-28 13:28:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'unde', '2016-06-30 10:41:24', '2020-05-25 09:44:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'corrupti', '2017-03-30 06:02:45', '2016-11-27 12:54:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'sequi', '2013-09-16 21:20:44', '2012-08-12 14:39:53');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 70, '2017-02-02 07:56:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 11, '2019-04-21 18:30:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 86, '2011-06-11 10:41:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 90, '2017-10-22 14:25:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 70, '2013-04-25 19:26:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 24, '2020-02-11 04:31:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 76, '2016-02-01 00:00:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 86, '2011-07-02 08:28:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 28, '2018-08-12 21:46:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 72, '2018-11-05 09:32:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 27, '2010-12-08 21:11:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 94, '2012-03-17 05:02:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 25, '2013-10-11 06:35:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 47, '2012-10-30 12:33:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 8, '2017-11-02 12:47:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 20, '2015-10-07 07:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 60, '2017-03-24 14:44:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 74, '2013-10-27 16:40:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 98, '2019-12-13 08:04:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 37, '2014-04-20 04:50:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 93, '2012-10-28 09:18:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 47, '2015-03-29 05:29:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 73, '2011-06-12 21:01:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 99, '2017-04-26 08:52:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 34, '2014-04-11 08:07:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 20, '2019-12-15 03:56:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 6, '2019-10-30 07:25:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 89, '2011-10-20 08:10:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 94, '2014-05-03 01:47:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 37, '2018-01-14 10:04:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 61, '2010-12-25 17:32:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 16, '2011-11-28 16:14:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 10, '2015-03-14 02:07:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2017-10-24 14:41:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 66, '2019-06-30 17:25:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 73, '2012-02-22 00:23:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 77, '2017-02-01 05:43:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 96, '2015-03-01 16:54:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 39, '2014-08-02 21:22:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 50, '2015-01-21 18:24:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 93, '2015-08-13 08:16:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 9, '2013-12-06 08:10:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 51, '2013-12-20 07:55:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 56, '2013-06-03 19:05:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 11, '2012-02-08 09:49:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 35, '2012-02-18 04:48:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 48, '2018-09-08 11:43:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 85, '2015-12-24 22:06:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 90, '2011-03-17 15:47:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 33, '2013-11-27 15:23:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 41, '2010-10-05 13:58:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 44, '2013-12-30 21:38:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 76, '2013-03-18 12:48:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 100, '2011-05-07 13:50:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 95, '2017-09-03 03:57:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 40, '2018-05-12 06:59:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 43, '2017-10-17 19:32:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 49, '2016-06-05 14:26:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2015-08-01 20:22:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 72, '2013-01-02 04:10:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 85, '2017-01-11 05:20:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 45, '2012-10-07 18:39:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 55, '2015-04-05 11:50:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 88, '2019-07-21 12:06:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 47, '2020-05-16 14:27:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 85, '2018-03-14 23:49:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 21, '2013-06-13 05:30:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 58, '2015-04-29 12:09:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 24, '2014-03-18 17:05:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 76, '2015-03-17 15:07:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 49, '2020-01-19 14:48:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 92, '2016-11-20 23:38:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 42, '2011-02-28 23:14:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 24, '2010-11-13 07:40:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 16, '2017-02-01 10:05:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 86, '2014-11-17 15:42:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 1, '2018-08-07 14:56:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 64, '2016-09-30 00:33:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 96, '2018-11-13 18:28:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 20, '2015-06-26 07:48:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 32, '2018-07-01 20:28:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 78, '2020-02-29 12:21:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 47, '2013-09-13 22:09:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 47, '2011-10-17 10:36:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 44, '2011-07-31 04:25:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 9, '2016-03-21 07:50:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 19, '2015-08-19 09:21:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 22, '2010-11-16 03:47:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 49, '2017-12-06 12:48:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 96, '2013-05-05 11:35:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 32, '2017-09-17 00:10:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 42, '2020-03-09 08:03:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 49, '2012-06-28 21:54:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 99, '2015-12-10 05:07:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 6, '2019-02-02 19:10:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 26, '2020-03-11 00:24:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 3, '2016-11-20 07:31:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 76, '2019-01-31 03:49:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 96, '2012-02-27 02:28:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 84, '2017-12-23 13:46:11');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 69, 3, '2017-11-11 15:20:36', '2018-08-05 10:50:35', '2019-12-21 11:57:43', '2014-04-01 23:01:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 7, 3, '2015-12-06 13:37:26', '2011-01-08 10:36:20', '2019-08-29 22:55:20', '2018-08-12 10:22:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 59, 2, '2013-12-31 05:04:45', '2011-07-11 15:49:19', '2015-07-29 03:04:53', '2018-03-14 19:32:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 38, 3, '2016-08-31 09:07:34', '2017-01-04 20:26:18', '2011-02-09 11:32:39', '2015-07-07 08:13:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 54, 2, '2012-08-24 09:05:26', '2012-06-01 11:53:31', '2011-04-10 16:57:22', '2012-05-08 22:32:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 76, 1, '2017-07-21 15:22:35', '2014-06-30 20:20:04', '2012-11-22 04:03:45', '2012-04-02 20:30:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 28, 1, '2020-05-17 07:47:01', '2013-08-15 12:47:56', '2014-12-15 16:28:59', '2017-09-24 16:29:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 46, 2, '2015-01-07 12:19:35', '2011-06-08 07:37:41', '2020-02-26 10:04:29', '2015-01-21 06:24:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 78, 3, '2017-10-16 18:29:05', '2012-12-05 20:58:11', '2018-04-24 17:44:28', '2016-11-28 01:52:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 8, 1, '2011-01-16 18:32:38', '2017-03-16 06:35:17', '2014-01-15 23:50:25', '2015-07-10 23:43:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 26, 1, '2015-06-18 07:11:56', '2016-11-08 11:29:34', '2013-04-20 22:25:09', '2017-12-28 16:06:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 35, 3, '2011-03-27 15:15:48', '2016-08-23 15:39:53', '2014-07-14 08:55:27', '2018-04-16 00:16:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 45, 1, '2014-09-10 22:02:50', '2020-06-26 18:33:23', '2011-03-06 14:49:07', '2020-02-10 11:46:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 9, 2, '2012-11-19 15:27:48', '2010-12-05 16:07:10', '2011-09-19 01:37:02', '2015-06-24 18:53:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 82, 2, '2015-02-10 14:53:58', '2017-09-20 01:27:26', '2015-10-18 09:42:00', '2014-06-25 11:37:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 29, 2, '2018-08-02 18:53:56', '2019-05-02 04:51:11', '2015-03-13 15:00:45', '2017-08-21 15:04:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 43, 1, '2016-08-15 16:49:19', '2016-06-20 07:51:28', '2013-12-22 16:51:08', '2014-10-16 14:09:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 71, 1, '2017-10-16 16:48:41', '2019-07-12 03:44:51', '2017-12-01 17:23:17', '2018-01-09 08:59:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 70, 3, '2012-08-19 11:31:49', '2017-04-06 20:43:33', '2016-07-13 18:51:05', '2013-09-13 14:09:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 55, 2, '2011-04-22 20:40:35', '2011-10-28 11:00:22', '2015-08-10 20:07:29', '2011-03-11 04:39:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 64, 3, '2015-01-03 19:50:45', '2012-01-20 06:36:37', '2019-03-10 08:14:55', '2014-01-27 09:57:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 77, 1, '2016-08-13 23:21:46', '2011-07-30 11:21:04', '2010-12-29 07:25:46', '2013-03-26 14:25:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 43, 2, '2019-04-08 14:27:00', '2020-02-28 23:09:15', '2011-07-04 04:29:07', '2018-10-21 04:27:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 78, 3, '2018-12-12 19:37:15', '2010-09-09 19:14:52', '2020-04-08 16:18:54', '2018-01-07 13:45:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 59, 3, '2014-02-19 01:46:07', '2019-12-20 02:22:11', '2012-02-15 02:44:33', '2014-06-07 08:28:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 99, 3, '2016-04-26 17:12:14', '2019-12-02 12:57:48', '2014-07-04 02:06:31', '2018-12-10 15:14:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 5, 1, '2010-12-07 08:42:38', '2015-10-05 18:27:32', '2013-11-27 17:18:01', '2015-07-07 12:24:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 19, 2, '2010-08-22 13:20:28', '2012-12-15 01:05:59', '2013-09-26 10:28:30', '2020-05-30 13:51:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 38, 2, '2012-10-14 03:41:59', '2011-08-17 20:18:44', '2012-05-15 18:15:34', '2018-10-14 03:54:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 15, 3, '2016-10-05 15:36:59', '2013-10-11 17:29:18', '2012-05-27 13:41:01', '2012-07-04 17:11:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 4, 1, '2018-11-16 17:23:18', '2012-02-25 17:13:13', '2018-11-18 18:47:47', '2014-09-08 19:06:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 89, 3, '2014-05-08 23:35:37', '2016-04-17 23:42:20', '2015-04-11 13:15:31', '2016-02-15 09:29:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 15, 1, '2015-01-09 11:41:56', '2016-06-01 15:34:02', '2018-11-18 00:14:39', '2010-08-01 18:58:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 38, 2, '2019-07-23 06:52:46', '2014-09-20 16:56:22', '2017-12-27 14:24:09', '2014-12-07 20:00:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 55, 2, '2012-05-26 06:30:42', '2018-05-09 23:24:46', '2015-04-03 13:27:35', '2016-09-11 23:20:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 3, 3, '2014-12-30 06:53:40', '2014-12-11 10:59:05', '2019-10-03 12:12:19', '2016-08-02 02:11:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 64, 3, '2015-04-11 02:26:40', '2013-07-06 19:16:01', '2015-04-10 03:52:57', '2013-10-05 10:28:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 7, 1, '2013-11-12 23:12:21', '2011-12-19 12:03:46', '2015-09-16 09:52:41', '2012-07-02 12:56:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 100, 2, '2010-10-04 12:23:12', '2020-03-24 05:55:22', '2017-09-10 17:55:29', '2019-04-25 09:28:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 27, 1, '2016-11-23 05:33:31', '2012-02-19 00:32:19', '2013-09-26 04:42:45', '2012-10-15 15:19:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 24, 2, '2013-05-18 20:48:23', '2020-03-04 20:40:03', '2011-11-03 03:30:25', '2019-04-26 18:00:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 21, 1, '2017-03-15 16:27:39', '2017-05-20 19:28:26', '2017-09-30 13:48:54', '2019-07-21 11:43:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 64, 3, '2016-03-07 20:29:33', '2015-07-06 23:29:30', '2018-10-19 05:36:37', '2019-07-11 08:40:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 3, 1, '2011-09-11 17:57:32', '2019-11-10 14:42:34', '2016-06-13 02:55:41', '2011-01-30 12:41:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 15, 2, '2013-02-28 21:40:52', '2013-04-26 05:07:53', '2018-04-03 11:27:55', '2013-12-05 15:31:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 20, 1, '2020-05-31 06:38:19', '2017-08-10 19:46:54', '2018-06-10 07:01:21', '2013-11-26 05:16:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 66, 1, '2019-05-29 00:07:13', '2010-11-18 21:18:03', '2012-01-24 20:24:05', '2013-09-03 19:39:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 20, 1, '2016-02-27 22:39:35', '2012-03-27 20:38:41', '2011-07-26 09:37:46', '2016-08-14 12:47:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 37, 3, '2012-01-23 19:11:49', '2018-02-21 16:54:10', '2012-01-22 12:11:43', '2016-06-22 08:58:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 89, 2, '2018-11-11 15:48:39', '2020-07-06 16:11:29', '2017-08-19 15:35:53', '2014-07-27 02:08:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 8, 3, '2015-03-11 17:11:15', '2018-05-19 11:53:27', '2016-04-26 04:40:23', '2018-06-08 22:45:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 58, 2, '2016-07-11 04:24:56', '2017-02-02 09:52:40', '2018-03-21 05:00:14', '2015-02-06 14:27:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 64, 3, '2017-01-17 00:53:06', '2012-07-20 18:51:29', '2011-09-17 18:52:42', '2017-12-25 09:58:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 34, 1, '2019-12-04 17:53:30', '2010-09-04 01:29:03', '2011-05-26 12:50:08', '2013-11-22 23:37:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 71, 2, '2017-08-20 12:48:44', '2017-11-22 18:57:22', '2012-02-24 03:36:45', '2017-04-04 17:05:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 84, 1, '2012-03-22 14:33:43', '2019-08-24 23:54:41', '2013-04-20 20:53:36', '2017-03-21 05:58:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 67, 1, '2019-08-11 09:14:03', '2015-06-14 17:28:26', '2017-10-21 03:34:35', '2019-07-22 07:10:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 32, 3, '2014-01-30 00:02:59', '2016-02-03 14:39:59', '2018-01-11 21:02:31', '2018-04-12 08:06:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 38, 3, '2014-08-04 00:53:44', '2016-10-20 08:34:57', '2015-02-07 04:13:21', '2019-12-19 21:48:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 58, 1, '2017-01-25 22:01:37', '2019-02-18 17:10:55', '2013-04-11 14:24:12', '2017-08-26 11:29:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 79, 2, '2019-05-03 13:38:14', '2017-04-18 19:36:01', '2013-12-19 13:49:51', '2017-08-09 12:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 9, 1, '2017-07-05 10:50:14', '2018-06-06 01:07:10', '2010-07-31 12:27:08', '2015-08-25 06:58:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 78, 2, '2014-08-15 02:11:37', '2017-06-17 08:50:02', '2014-03-30 13:30:33', '2015-05-24 08:09:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 3, 2, '2016-02-03 10:57:34', '2012-01-10 09:10:27', '2017-10-14 20:46:40', '2013-06-11 11:01:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 7, 3, '2011-12-05 09:56:54', '2012-08-14 15:48:49', '2016-08-21 02:41:52', '2013-04-27 18:41:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 30, 2, '2016-02-22 05:44:45', '2011-01-09 12:08:02', '2016-06-17 00:56:42', '2014-05-13 10:19:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 39, 2, '2016-06-14 00:29:11', '2010-10-20 22:30:57', '2019-10-09 08:43:19', '2015-07-02 23:08:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 53, 2, '2015-12-06 17:06:43', '2017-05-09 19:37:25', '2012-12-29 00:15:38', '2015-06-26 03:12:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 66, 1, '2011-04-09 00:16:34', '2016-05-13 22:16:35', '2016-01-11 05:22:09', '2013-10-27 00:35:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 75, 3, '2012-04-02 05:07:03', '2015-06-28 20:42:25', '2016-03-08 16:17:35', '2011-06-01 17:33:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 24, 2, '2017-03-06 17:33:33', '2011-10-16 18:48:48', '2011-07-21 22:06:22', '2016-09-27 14:13:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 6, 2, '2013-08-02 05:57:50', '2014-12-12 16:13:29', '2013-02-22 05:28:09', '2014-09-20 00:51:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 45, 3, '2012-07-25 08:11:47', '2018-02-21 09:46:23', '2012-11-18 21:59:49', '2012-02-17 19:35:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 69, 1, '2010-12-10 14:08:16', '2014-02-01 07:51:35', '2012-01-16 00:12:06', '2017-03-04 04:15:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 94, 1, '2011-05-20 21:49:23', '2014-12-22 22:40:54', '2015-12-04 23:37:33', '2019-09-30 08:54:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 26, 2, '2018-01-23 18:36:17', '2017-09-09 09:48:40', '2017-04-15 00:50:53', '2020-07-11 06:30:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 35, 2, '2017-03-11 21:54:06', '2014-05-14 11:04:56', '2012-02-10 15:30:22', '2014-12-29 00:07:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 45, 1, '2019-05-12 14:30:39', '2011-12-01 16:35:25', '2011-11-15 00:06:37', '2013-08-22 08:14:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 62, 2, '2011-02-23 03:53:03', '2013-11-14 13:26:49', '2013-10-17 20:39:14', '2011-06-28 06:07:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 29, 1, '2016-03-17 00:51:54', '2018-01-10 20:16:04', '2019-10-22 23:48:22', '2012-11-10 19:03:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 59, 3, '2015-05-25 07:27:52', '2012-12-27 22:29:39', '2016-06-01 12:26:59', '2018-02-03 13:51:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 68, 3, '2017-11-05 03:27:37', '2020-03-10 19:38:30', '2012-03-27 22:11:16', '2016-02-16 23:53:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 53, 3, '2015-12-31 01:40:22', '2012-06-04 19:56:30', '2015-11-25 03:07:59', '2020-02-20 10:21:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 80, 2, '2013-05-05 21:45:07', '2011-02-20 15:07:30', '2016-11-19 21:02:02', '2018-05-04 18:33:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 80, 2, '2015-04-03 02:53:52', '2011-08-29 14:55:44', '2017-12-05 14:24:35', '2014-02-15 06:54:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 32, 3, '2020-01-14 10:28:52', '2012-08-18 12:20:11', '2012-02-26 00:07:27', '2014-11-16 19:34:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 44, 1, '2016-05-21 07:36:08', '2017-11-27 23:01:49', '2018-12-14 08:48:50', '2020-04-28 10:46:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 74, 2, '2018-11-09 11:25:58', '2016-08-27 10:05:53', '2016-06-20 18:05:59', '2020-06-14 11:07:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 78, 3, '2016-02-06 13:12:35', '2012-02-20 04:22:39', '2011-03-10 13:18:42', '2017-10-10 18:03:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 4, 3, '2011-06-21 22:57:03', '2011-01-19 15:59:53', '2019-06-09 23:17:08', '2018-04-09 00:52:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 30, 1, '2018-12-25 17:15:56', '2010-10-27 23:15:59', '2017-10-07 21:41:54', '2014-04-21 09:23:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 42, 2, '2016-10-04 11:39:06', '2014-03-24 08:40:07', '2017-02-01 15:29:05', '2015-11-24 14:57:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 61, 3, '2014-09-30 03:02:57', '2019-12-18 10:32:06', '2012-07-22 18:57:38', '2018-08-19 23:41:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 99, 3, '2014-02-13 18:48:42', '2011-12-28 13:08:39', '2011-11-25 02:30:05', '2018-07-02 04:58:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 9, 2, '2015-10-10 22:22:15', '2011-12-01 22:13:53', '2016-11-16 14:49:36', '2019-02-02 12:30:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 13, 1, '2011-04-20 15:43:30', '2017-10-12 05:02:42', '2012-02-03 15:51:36', '2017-04-10 04:49:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 55, 2, '2015-01-05 19:16:22', '2020-06-16 09:42:34', '2018-06-16 23:41:57', '2013-11-09 23:54:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 25, 3, '2011-05-31 21:06:45', '2014-04-23 13:06:45', '2019-01-16 02:55:36', '2012-07-25 17:31:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 37, 2, '2013-02-19 02:10:52', '2016-10-28 05:46:41', '2017-11-18 02:08:41', '2019-02-28 11:09:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 48, 1, '2016-07-26 09:51:13', '2013-12-04 10:08:34', '2016-11-29 23:01:56', '2011-06-07 08:47:10');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'w', '2018-01-15 19:45:51', '2013-09-02 17:27:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'd', '2012-05-03 20:03:23', '2015-09-13 22:40:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'a', '2018-08-13 03:09:15', '2011-03-11 00:30:21');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 60, 'et', 9860, '5', 4, '2016-05-09 02:14:07', '2012-03-17 10:38:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 40, 'suscipit', 88686258, '2', 4, '2019-05-27 11:56:26', '2015-03-07 05:30:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 48, 'nisi', 787529659, '1', 1, '2019-04-27 05:43:44', '2015-08-06 07:08:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 81, 'aut', 870, '2', 4, '2014-11-11 22:32:23', '2012-05-04 02:46:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 34, 'recusandae', 776701701, '8', 4, '2019-05-26 14:12:44', '2019-08-30 19:15:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 55, 'aut', 8, '7', 1, '2018-01-11 07:57:54', '2020-05-25 00:49:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 51, 'illo', 329649, '9', 2, '2015-01-24 21:14:06', '2014-12-19 13:56:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 66, 'veritatis', 444606, '7', 1, '2018-06-01 19:57:24', '2010-10-28 18:40:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 59, 'repellat', 4013247, '5', 3, '2015-05-01 07:09:38', '2011-03-19 15:57:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 32, 'dolore', 7, '7', 3, '2020-02-16 23:45:59', '2013-05-14 18:21:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 87, 'commodi', 287, '3', 1, '2012-12-11 03:58:31', '2012-12-08 05:07:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 15, 'similique', 180, '6', 4, '2019-05-05 20:52:26', '2011-12-16 04:08:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 46, 'aliquid', 802, '9', 4, '2017-12-19 20:12:43', '2017-10-19 12:28:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 97, 'alias', 84, '8', 2, '2013-12-22 03:07:27', '2013-12-04 23:36:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 52, 'sequi', 751869, '8', 4, '2018-05-20 23:55:38', '2012-06-07 21:35:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 1, 'pariatur', 41221, '4', 1, '2015-08-24 16:51:48', '2017-02-22 09:28:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 92, 'qui', 8481145, '4', 2, '2020-04-18 22:48:47', '2014-05-28 17:55:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 100, 'sint', 61882, '9', 2, '2016-11-06 20:43:11', '2013-07-26 21:45:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 52, 'numquam', 26757, '9', 4, '2014-12-07 13:44:03', '2013-09-24 09:06:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 25, 'voluptate', 126199327, '7', 4, '2019-04-28 03:10:42', '2012-06-06 04:46:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 71, 'neque', 6563444, '2', 4, '2016-11-08 06:36:20', '2016-06-17 18:14:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 87, 'ratione', 38, '9', 1, '2016-08-11 23:44:56', '2012-02-14 06:33:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 15, 'pariatur', 5911, '7', 3, '2011-05-09 00:12:11', '2014-01-01 12:23:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 45, 'placeat', 45196654, '8', 3, '2014-05-19 13:46:34', '2016-03-14 10:09:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 5, 'voluptatum', 5732175, '2', 4, '2010-09-02 02:19:24', '2014-06-20 20:58:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 43, 'temporibus', 21404190, '3', 4, '2015-10-18 21:46:38', '2016-05-19 06:53:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 97, 'voluptas', 87587, '6', 3, '2017-07-31 17:55:10', '2014-09-09 11:08:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 78, 'atque', 364543363, '1', 2, '2011-04-04 07:03:25', '2016-08-01 17:11:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 56, 'et', 9128, '2', 3, '2012-06-25 02:45:35', '2012-11-21 13:03:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 83, 'placeat', 2465, '3', 1, '2015-10-30 18:35:35', '2019-05-02 01:40:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 72, 'est', 8444, '7', 4, '2015-11-11 02:48:58', '2011-09-14 01:13:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 18, 'ea', 44857755, '1', 3, '2012-10-11 07:47:04', '2011-08-15 00:24:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 24, 'laborum', 7, '8', 1, '2019-05-04 21:21:59', '2012-09-21 00:52:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 3, 'eos', 66334, '2', 3, '2011-10-04 18:47:00', '2015-03-13 06:22:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 97, 'maiores', 197, '4', 2, '2017-10-02 01:24:00', '2017-12-15 06:26:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 59, 'laborum', 8419, '6', 3, '2016-03-22 18:28:20', '2010-12-28 02:17:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 8, 'fugit', 437, '3', 2, '2011-11-04 14:49:30', '2013-07-19 06:41:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 88, 'incidunt', 63737, '4', 1, '2020-07-19 09:54:49', '2015-03-29 00:30:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 98, 'velit', 510437651, '3', 2, '2016-01-25 03:50:38', '2014-08-18 09:06:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 95, 'voluptatum', 1685, '2', 1, '2017-08-19 04:10:45', '2016-10-21 10:51:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 8, 'voluptatum', 0, '5', 2, '2012-10-18 13:47:01', '2016-08-04 02:47:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 93, 'hic', 6439, '6', 1, '2020-05-21 13:54:29', '2016-05-24 02:31:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 95, 'ut', 53, '4', 3, '2014-12-09 19:25:03', '2018-02-24 07:41:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 45, 'debitis', 1540, '5', 2, '2020-03-27 18:26:07', '2019-06-02 15:01:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 44, 'sed', 0, '6', 2, '2014-05-12 00:34:45', '2019-06-20 03:16:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 57, 'rerum', 19681, '1', 1, '2015-10-02 10:00:00', '2015-01-25 12:40:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 10, 'illo', 211264, '2', 3, '2011-08-10 16:20:01', '2014-05-22 21:59:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 79, 'delectus', 402, '9', 2, '2012-01-11 03:17:12', '2014-07-02 17:02:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 92, 'harum', 862918, '3', 4, '2016-07-27 08:27:17', '2016-08-07 00:52:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 8, 'distinctio', 88772290, '4', 4, '2010-12-08 13:04:44', '2016-11-20 00:41:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 9, 'placeat', 630, '9', 3, '2013-03-14 18:58:25', '2017-09-03 16:11:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 56, 'ut', 50563414, '5', 1, '2013-04-03 02:03:30', '2018-09-10 09:57:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 12, 'ut', 913738, '8', 2, '2019-04-30 05:08:09', '2011-02-04 13:36:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 38, 'quibusdam', 780, '1', 1, '2018-04-15 17:53:56', '2017-06-26 12:01:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 75, 'commodi', 0, '6', 2, '2017-01-18 03:55:03', '2013-08-21 20:56:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 11, 'voluptatem', 740, '9', 4, '2015-06-15 13:54:24', '2017-02-19 00:28:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 70, 'tempora', 0, '1', 1, '2013-09-16 07:06:08', '2019-07-04 03:54:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 86, 'fuga', 185, '1', 3, '2016-09-28 16:58:22', '2011-05-10 17:45:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 74, 'dolorum', 8361505, '2', 2, '2019-08-01 12:35:24', '2013-03-09 12:56:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 14, 'possimus', 86867232, '8', 1, '2019-04-15 22:14:10', '2010-11-18 21:57:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 57, 'consequuntur', 606222274, '4', 3, '2011-12-20 14:16:56', '2013-12-28 01:40:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 32, 'mollitia', 21219027, '8', 3, '2020-06-16 09:12:35', '2018-11-03 13:12:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 45, 'fuga', 36421411, '6', 1, '2018-11-30 09:50:52', '2015-10-03 02:23:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 99, 'mollitia', 578695, '2', 2, '2017-05-09 10:38:32', '2019-07-08 12:05:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 91, 'temporibus', 177, '8', 1, '2018-01-03 13:32:24', '2012-06-17 04:52:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 25, 'aperiam', 0, '8', 4, '2018-07-14 06:31:19', '2013-01-07 00:38:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 73, 'ut', 8, '8', 4, '2011-07-15 09:40:56', '2016-08-06 17:14:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 16, 'eum', 38874849, '3', 4, '2012-05-06 06:11:33', '2019-02-08 20:39:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 23, 'ipsa', 485156900, '2', 3, '2019-08-21 13:42:36', '2019-12-16 13:53:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 93, 'accusantium', 359689589, '9', 4, '2012-04-15 10:14:03', '2016-05-26 16:35:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 86, 'vitae', 68211275, '4', 1, '2011-04-22 17:36:52', '2016-01-01 13:57:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 79, 'rem', 25, '1', 3, '2013-12-08 03:35:26', '2018-09-09 09:03:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 7, 'assumenda', 6171, '1', 3, '2010-09-13 05:33:48', '2018-06-23 07:48:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 19, 'quidem', 91, '4', 4, '2014-03-16 11:41:12', '2019-09-01 22:53:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 94, 'et', 0, '9', 2, '2018-10-04 04:04:57', '2018-05-01 13:20:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 96, 'voluptate', 83667, '3', 2, '2013-01-21 07:14:12', '2013-02-07 20:53:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 4, 'reprehenderit', 6936, '5', 2, '2020-03-22 08:40:43', '2014-05-30 07:15:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 16, 'dolores', 701712522, '6', 2, '2012-11-25 03:10:40', '2012-08-24 20:05:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 37, 'dolores', 3715847, '5', 1, '2017-05-16 23:15:59', '2013-02-05 02:24:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 85, 'qui', 478761, '7', 2, '2016-01-08 20:36:20', '2010-11-07 11:32:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 22, 'ipsum', 2, '1', 1, '2013-06-11 21:32:47', '2018-06-27 07:44:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 28, 'qui', 84207299, '2', 4, '2015-02-07 08:05:16', '2018-09-03 07:43:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 90, 'beatae', 638350704, '7', 2, '2011-10-22 22:32:32', '2016-11-28 11:45:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 77, 'qui', 58919, '3', 1, '2012-03-01 11:26:46', '2014-02-12 18:45:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 97, 'ea', 7777541, '4', 3, '2010-09-02 01:08:43', '2020-01-17 21:38:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 10, 'ea', 3170465, '8', 4, '2016-04-24 03:51:01', '2016-07-27 03:15:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 72, 'accusantium', 839, '4', 4, '2014-01-06 09:36:17', '2010-09-14 10:31:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 38, 'fuga', 91575170, '3', 4, '2020-07-04 01:56:07', '2018-04-20 08:03:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 53, 'temporibus', 0, '8', 3, '2013-02-22 03:20:16', '2014-08-04 05:25:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 58, 'tenetur', 674, '8', 2, '2017-07-21 22:15:47', '2016-10-18 08:45:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 89, 'est', 445, '5', 3, '2014-11-15 19:14:14', '2019-05-06 23:25:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 96, 'non', 558314, '1', 4, '2019-06-24 02:52:18', '2017-04-08 16:19:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 80, 'autem', 9, '1', 1, '2017-01-27 13:04:34', '2018-12-14 14:43:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 40, 'blanditiis', 7332113, '1', 1, '2018-08-30 22:42:38', '2011-10-23 18:41:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 27, 'et', 623, '9', 1, '2018-05-25 13:24:27', '2016-10-25 09:20:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 45, 'modi', 794587167, '1', 2, '2013-03-28 01:32:17', '2013-10-28 10:51:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 33, 'saepe', 85225, '9', 3, '2019-12-14 07:33:52', '2013-11-02 23:22:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 42, 'repudiandae', 75141061, '2', 1, '2015-02-04 08:22:39', '2017-11-05 16:48:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 16, 'mollitia', 6895, '5', 1, '2016-09-07 22:20:15', '2017-06-03 09:27:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 35, 'vel', 217, '9', 1, '2014-09-14 06:16:30', '2018-09-28 14:04:02');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, ' jpg', '1922-06-09 02:48:46', '2019-11-07 12:04:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'txt.', '1938-08-29 05:19:04', '2017-04-26 18:34:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, ' mp3', '1924-04-12 06:29:25', '2014-01-30 20:57:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, ' tiff', '1957-10-04 23:39:33', '2011-07-09 07:51:09');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 20, 38, 'Quasi debitis distinctio ut repellat. Hic et sed occaecati hic odio. Explicabo voluptates totam voluptas.', 0, 1, '2018-11-26 22:09:27', '2013-08-19 08:43:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 1, 37, 'Exercitationem veniam rerum adipisci qui modi enim et. Suscipit minus veniam inventore corrupti occaecati. Odit dolorum est magnam et qui voluptas.', 1, 0, '2012-08-16 21:10:40', '2012-12-12 19:02:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 68, 28, 'Fuga culpa aperiam eos incidunt est. Molestiae molestiae pariatur tenetur sapiente. Cum aut possimus quasi nostrum.', 0, 1, '2018-07-16 19:38:42', '2015-09-15 00:12:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 5, 54, 'Ut aut et excepturi reprehenderit fugiat explicabo. Ratione exercitationem quidem ex id perspiciatis voluptate. Minima eaque id molestiae fugit delectus ea aperiam. Laudantium dignissimos eos voluptatem optio itaque ipsa totam.', 0, 1, '2011-11-26 07:39:07', '2015-07-09 08:11:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 70, 11, 'Dolore quis temporibus animi. Dolorem laudantium quo vel eum. Aut ducimus voluptatem quia asperiores. Inventore laborum qui iusto tenetur.', 0, 1, '2013-03-19 08:38:56', '2011-09-05 06:55:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 81, 55, 'Possimus non est quasi dolorum mollitia quisquam. Maxime eius nemo exercitationem qui minus ut. Sint in repellat sit aspernatur itaque.', 1, 0, '2016-04-18 12:36:28', '2018-03-22 07:04:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 78, 59, 'Nobis veniam repellendus maxime culpa amet. Soluta accusamus velit et harum ut. Harum ipsum dolor ex. Sed eos veritatis dicta aut.', 1, 1, '2012-08-27 10:19:44', '2011-01-15 14:01:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 67, 87, 'Velit quo autem qui pariatur. Sit et qui expedita. Id quia et aspernatur et laboriosam.', 0, 0, '2015-07-03 23:49:24', '2019-07-19 16:24:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 86, 7, 'Aperiam quisquam quasi vel rerum placeat recusandae. Reiciendis iusto numquam eos natus voluptate. Minima ducimus sed consequatur provident ipsum impedit tempore. Voluptatem nobis corporis aut consequatur.', 1, 1, '2018-07-06 06:47:21', '2016-06-21 08:44:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 67, 87, 'Nesciunt autem animi aut sed. Odit dolore ducimus sed voluptatem. Similique aut occaecati nam quidem aut debitis vero.', 1, 1, '2012-11-05 20:18:10', '2019-09-01 23:56:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 61, 71, 'Voluptatem itaque aut maiores amet itaque nemo inventore. Explicabo mollitia et nihil id. Ipsam quod doloremque rerum.', 0, 0, '2011-02-21 18:20:42', '2015-03-19 07:14:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 87, 14, 'Consequatur et voluptatibus numquam debitis eligendi laborum suscipit. Nihil sit nihil et.', 1, 0, '2017-02-23 15:06:21', '2013-11-24 15:16:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 20, 16, 'Molestias incidunt excepturi tempore ut. Doloribus non praesentium est sunt error fugiat quo molestias. Sint facere eum facere dolores nam nobis minus.', 0, 0, '2013-04-13 03:02:46', '2017-12-18 14:25:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 48, 47, 'Eos dolores doloribus nostrum recusandae. Accusamus porro quas earum qui aut. Veritatis autem qui autem laudantium.', 0, 1, '2014-07-07 16:05:43', '2016-05-31 15:28:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 7, 75, 'Saepe qui dignissimos alias repellat. Quia quisquam quos ipsa et quae. Officiis repudiandae adipisci quos exercitationem incidunt. Rem iste voluptas iure sequi ea saepe aut. A impedit error voluptatibus officiis tempora tenetur.', 1, 1, '2012-04-01 02:20:04', '2015-06-28 23:12:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 11, 26, 'Nisi vero assumenda molestias laboriosam. Laboriosam rerum molestiae et a aut. Laudantium enim facilis ad. Consequatur voluptatem fugit unde cupiditate repellat perspiciatis. Odit molestiae eos eos est.', 1, 1, '2018-06-29 14:31:04', '2015-08-01 01:44:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 12, 12, 'Similique consectetur ad optio enim sunt aut. Veniam non unde repellendus sunt. Quod et aut praesentium aliquid dicta ut ipsum.', 0, 1, '2010-08-05 16:53:39', '2011-03-07 10:35:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 62, 80, 'Laudantium minima deserunt tempore quis magnam vel. Deserunt consequatur qui nulla dolorum maiores. Earum qui maiores dolorum possimus minima laboriosam.', 0, 0, '2015-06-24 17:49:35', '2017-09-30 07:56:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 39, 67, 'Sequi necessitatibus adipisci velit nemo et. Placeat totam facilis optio voluptatibus eveniet accusantium. Maiores quasi accusantium est consequatur aut rem mollitia. Natus rem id dignissimos enim iste.', 1, 0, '2020-02-15 20:29:35', '2017-08-30 22:09:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 33, 9, 'Aliquid vel ut accusantium tempora reiciendis. Sit corporis nisi quam. Vel sequi nam quo qui beatae laborum praesentium. Ex quae mollitia natus delectus quo. Dolorem molestiae provident expedita sint numquam eos quod.', 0, 0, '2020-03-30 11:12:48', '2011-05-01 05:16:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 77, 14, 'Ut maxime voluptatum porro. Autem quia sapiente sapiente mollitia reprehenderit rem ad. Occaecati deleniti sed est magni cumque beatae veritatis.', 0, 1, '2015-11-23 01:22:56', '2013-09-06 11:14:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 64, 54, 'Laudantium porro hic ut et veritatis. Aut et alias distinctio sint omnis corrupti. Doloremque architecto expedita deserunt autem dolorem sint. Assumenda aperiam quas laboriosam corporis in culpa. Magni aut veniam fuga vel.', 0, 1, '2015-03-05 04:49:42', '2020-05-12 16:14:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 73, 30, 'Molestiae totam quia ad quo. Recusandae odit quos voluptate. Consequatur possimus omnis iste ipsam. In accusantium est perspiciatis eos eligendi.', 0, 1, '2018-11-24 23:07:34', '2017-05-28 08:08:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 41, 58, 'Perferendis nihil quia totam quidem. Aut qui quae magnam reiciendis ea aut. Et quisquam laboriosam architecto omnis dicta id est ratione.', 0, 0, '2019-07-04 06:17:32', '2012-12-21 10:24:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 36, 7, 'Aut reiciendis ut laboriosam sint nostrum quidem cum ea. Dolorem eos nesciunt et corporis ullam eligendi quos. Minima quia et eos voluptate necessitatibus. Animi eveniet corrupti consequatur quis quo et sunt natus.', 1, 1, '2013-02-12 09:10:31', '2019-09-05 11:10:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 45, 97, 'Quis possimus est corrupti autem esse facere nesciunt. Ex et sunt ex at nobis molestias voluptatem sit. Quis nobis in nisi dolores. Sit et dolor eius praesentium enim excepturi quos rerum. Aspernatur quis odio nemo aut rerum aut et dolores.', 0, 0, '2019-10-29 03:53:58', '2018-12-13 11:21:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 78, 31, 'Qui et sed sapiente deserunt et qui. Quo quae ut impedit assumenda. Soluta et dolor est.', 1, 0, '2012-10-30 08:08:56', '2014-03-24 12:20:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 10, 98, 'Quia eos sit fugit eos hic corporis rem. Nobis ratione voluptatem fugiat ea quia repellat. Laudantium magni facere quia dolores. Et alias facere quia officiis.', 1, 1, '2018-07-14 09:23:51', '2016-12-25 08:02:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 46, 57, 'A ducimus delectus officiis qui iure nesciunt. Non illum ratione consequatur reprehenderit magnam id. Deleniti aut ipsum aut. Saepe debitis cupiditate error voluptatem rerum error nemo soluta.', 0, 1, '2018-11-25 13:36:10', '2013-03-31 08:57:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 44, 52, 'Laboriosam quia asperiores qui eum consequatur. Sed tempore repellendus dolorem eos quisquam incidunt soluta. Quo dolorem ducimus quos autem. Quos dolores culpa et eos non tempore quo iusto.', 0, 0, '2016-10-17 07:01:08', '2019-03-30 13:40:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 32, 55, 'Nesciunt vitae suscipit quia ipsam ut aut sed. Rerum vel aperiam corrupti id. Corporis accusamus necessitatibus sit adipisci similique officiis quam.', 1, 1, '2014-08-04 18:06:34', '2011-11-27 12:05:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 77, 43, 'Ut inventore deleniti facere sed sapiente. Vel voluptate suscipit fugit quod et et. Aperiam deserunt quae eum. Nesciunt libero aperiam molestiae eligendi.', 0, 0, '2019-09-06 01:37:15', '2017-05-31 00:20:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 66, 39, 'Reiciendis consequatur non rem sed facere voluptas cupiditate nobis. Modi placeat sapiente magnam accusantium. Omnis nisi ad sunt nisi accusamus quisquam aspernatur aliquid. Rerum voluptatum ratione explicabo aut delectus esse in.', 0, 0, '2015-11-10 06:15:15', '2015-04-23 05:08:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 22, 5, 'Tempora error libero aut sit nulla. Minima ut unde ut eius iure voluptatem exercitationem dolor. Et aut quasi itaque dolorem et. Qui ut saepe facilis distinctio.', 0, 0, '2017-06-02 18:15:20', '2013-04-01 07:49:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 6, 55, 'A accusantium odit voluptatum veniam et quaerat totam facere. Dolor facere aut reiciendis officiis. Sapiente dignissimos similique quas quo.', 1, 0, '2018-04-21 01:40:15', '2019-04-13 21:40:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 14, 82, 'Quia quis exercitationem consequatur perspiciatis quisquam optio ut voluptatem. Libero et eius aut deleniti sunt ullam officiis. Omnis cupiditate repudiandae laborum illo qui qui. Non fugit animi occaecati laborum veritatis molestias.', 1, 1, '2014-06-21 12:49:40', '2015-06-05 05:32:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 68, 77, 'Exercitationem voluptatem et atque repellat magnam pariatur. Perferendis fugit et quos facilis inventore. Voluptates consequuntur distinctio voluptatibus est laboriosam quod culpa.', 1, 0, '2011-05-12 23:52:21', '2016-07-06 20:14:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 36, 40, 'Praesentium blanditiis consequuntur hic itaque libero nemo. Sed sit minima nulla modi nobis voluptate. Et minus eum qui.', 0, 0, '2016-04-26 01:55:19', '2019-08-19 15:16:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 6, 76, 'Quisquam iusto illum similique reiciendis nobis. Et quo voluptatem totam enim. Repellendus dolorum laudantium tempore architecto vitae.', 0, 0, '2015-12-12 09:14:24', '2014-12-17 15:42:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 98, 42, 'Tempora facere est repudiandae eveniet animi libero. Quibusdam est quo ad vel et. Sequi consequatur nobis alias in. Esse omnis est quae dolor.', 1, 0, '2015-01-25 04:29:46', '2013-10-06 05:47:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 83, 42, 'Aut et eos delectus qui at. Dolorem labore magni cumque qui. Suscipit laboriosam modi impedit est. Numquam ipsum autem consequuntur.', 0, 1, '2018-11-08 22:26:25', '2020-05-14 11:50:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 38, 60, 'Harum eaque molestiae eligendi odit quod culpa quibusdam. Esse illo non odit doloribus molestias. In quam fugiat cumque similique officiis. Veritatis beatae consequatur occaecati.', 1, 1, '2017-01-03 06:44:57', '2018-03-12 14:53:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 73, 48, 'Omnis deleniti error rerum. Ratione voluptas ea aut fuga. Dolorem repudiandae necessitatibus ut. Reprehenderit voluptate sed ipsam nulla quae expedita. Voluptas cupiditate et quia error cum.', 0, 1, '2020-07-19 05:33:11', '2014-01-18 02:53:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 58, 18, 'Laborum quo maxime veritatis excepturi mollitia. Tenetur dolorum impedit cumque sed. Molestias unde sint et quidem quae repellat sequi. Voluptatem ut facere voluptatem sunt impedit.', 1, 1, '2015-11-14 23:26:33', '2016-11-07 10:24:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 4, 1, 'Ut pariatur soluta rerum ut sapiente at velit veniam. Eius facilis consequatur quia dolorem. Deserunt aut corrupti voluptates quisquam sequi consequatur eum.', 1, 0, '2017-06-06 02:39:29', '2015-02-25 18:24:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 69, 35, 'Perferendis saepe distinctio quis sint iure cumque quae. Quam illum blanditiis ipsum harum ipsum. Et sunt et eum est dolorum. Quidem in explicabo vel alias ut eum officiis.', 1, 1, '2018-01-07 03:48:10', '2016-09-14 10:31:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 56, 46, 'Laudantium quos provident quis aut aut cupiditate voluptates. Ex aut ut aut voluptatum. Accusamus sunt soluta necessitatibus dolorem vel dolores asperiores. Error debitis consequatur illum reiciendis et.', 1, 1, '2014-07-31 02:05:16', '2016-10-02 01:40:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 78, 22, 'Mollitia voluptatem repellendus ex veritatis. Quidem placeat corporis corrupti quasi aut enim alias. Quos commodi voluptates odit unde minima deleniti et.', 1, 0, '2011-06-16 06:30:11', '2012-05-27 10:11:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 85, 100, 'Cupiditate et repellat modi ratione. Ut dolor qui dolor distinctio reprehenderit qui. Deleniti ipsa quod iure deserunt earum ratione velit. Eum iure itaque sed ab incidunt est.', 0, 1, '2019-04-05 05:38:06', '2015-03-08 20:23:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 27, 90, 'Exercitationem labore et id eius omnis voluptatem voluptatum. Harum consequatur officia corporis hic eligendi laborum quia. Est sint voluptates nobis voluptas. Aut fuga commodi illo. Et laboriosam assumenda animi unde doloribus veritatis veniam.', 0, 1, '2016-06-05 13:56:58', '2016-12-31 15:26:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 55, 40, 'Officiis saepe non totam dolor qui. Culpa dolorem facere laboriosam enim. Accusamus nihil aut fuga praesentium.', 0, 1, '2011-12-31 08:57:39', '2019-03-08 00:08:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 72, 22, 'Cupiditate repellendus architecto quia eos aperiam optio. Quo quis cumque iste aut ut molestiae aliquid. Et cupiditate est consequatur molestiae iste. Quas qui tempore repudiandae. Repellendus molestiae quasi ut consectetur consequatur.', 0, 0, '2019-12-19 03:33:45', '2014-11-09 09:55:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 16, 7, 'Aliquid soluta quis maiores officia eos. Officia enim esse architecto nihil inventore dolore est culpa. Deserunt omnis minima iure voluptatem voluptates soluta omnis. Et accusamus saepe odit magni. Optio doloremque sint facilis quae.', 1, 0, '2010-08-07 13:06:50', '2019-01-14 21:35:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 62, 21, 'Distinctio placeat adipisci repudiandae quos quae libero voluptatem. Corrupti et aliquam provident sed tenetur minima cupiditate. Accusamus tempore consequatur labore velit aut modi iure. Autem veritatis minus quidem corporis tenetur magni.', 1, 0, '2012-04-12 23:53:00', '2020-03-25 16:37:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 82, 60, 'Ut ex non nemo et. Ut et enim sequi laborum qui quidem dolor.', 0, 1, '2013-01-16 19:36:38', '2013-05-03 17:08:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 62, 65, 'Consequatur similique voluptatem impedit et. Laborum tenetur est et iusto ipsum tempora. Dicta natus iste voluptatem suscipit.', 1, 0, '2014-11-16 01:29:06', '2011-07-10 09:01:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 2, 100, 'Rerum architecto quisquam velit sed. Qui rem aperiam ut sit sint iste commodi dolorem.', 1, 1, '2019-01-03 21:10:37', '2012-04-03 12:15:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 25, 74, 'Repellat et exercitationem ad. Et voluptas facere expedita et laborum quis error molestiae. Dignissimos exercitationem laboriosam adipisci alias doloremque quidem. Aut consequatur dolorum alias consequatur praesentium aperiam laborum distinctio. Adipisci deserunt omnis rerum illo.', 1, 0, '2012-03-17 14:22:13', '2014-11-11 03:39:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 47, 82, 'Adipisci architecto dolorem similique aut error quo. Tempora animi neque neque ea. At quis quaerat qui.', 1, 0, '2011-07-30 03:23:09', '2018-05-30 17:55:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 91, 50, 'Voluptatibus dignissimos deserunt aspernatur adipisci est sed. Aperiam soluta dicta et magni ipsum. Distinctio enim cupiditate et voluptatibus est provident.', 0, 1, '2013-10-06 03:11:26', '2013-09-11 06:18:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 83, 60, 'Voluptas eveniet totam et quia inventore dolores ipsa. In voluptatem quae tempore eveniet. Delectus sint recusandae tempora vero est. Repudiandae magnam perferendis impedit omnis.', 0, 1, '2020-07-22 03:04:37', '2013-06-16 18:50:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 85, 38, 'Asperiores porro velit ut vel qui nostrum. Quas alias corporis est culpa. Eum rerum earum quo labore ducimus ipsum.', 1, 1, '2018-10-22 00:22:47', '2014-10-16 16:06:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 6, 63, 'Et alias suscipit qui molestiae. Nobis voluptatem repellat perspiciatis perferendis. Modi in voluptate praesentium omnis et commodi vitae.', 1, 0, '2010-10-07 18:58:41', '2019-05-17 23:22:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 60, 90, 'Sint aspernatur quo quis ipsa ut hic qui quis. Veniam aut illum nam eligendi aliquam. Ipsum vitae ut id ea sit veniam eum. Est qui quia facere id tenetur sit qui.', 0, 0, '2019-05-12 03:09:40', '2017-04-26 04:37:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 62, 86, 'Asperiores aut atque ab ut laudantium. Eveniet omnis molestiae quia omnis labore. Natus architecto aut eaque accusantium. A at enim numquam porro voluptas voluptatem.', 0, 0, '2012-12-09 12:16:46', '2018-01-21 10:09:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 80, 16, 'Blanditiis modi nesciunt modi ex minima. Voluptatem illum qui tenetur ea amet. Adipisci quis aut nam. Et quibusdam velit libero id rerum aut unde aut.', 0, 0, '2017-09-28 00:40:05', '2011-09-10 22:55:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 25, 51, 'Consequatur ut quisquam libero eaque. Perspiciatis id asperiores eos suscipit facilis quos ad. Est nihil voluptas omnis voluptatum repudiandae et quo. Illum libero repudiandae odio commodi sed.', 1, 1, '2019-12-14 03:00:11', '2011-10-20 07:05:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 38, 40, 'In aliquid nesciunt culpa ducimus quod libero commodi ut. Reprehenderit ut commodi quis dicta veritatis nisi. Nobis earum cupiditate illo. Delectus ut vel temporibus tempore consequatur.', 0, 1, '2010-11-23 14:41:34', '2013-04-15 04:52:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 57, 100, 'Cum est voluptatem totam unde. Qui quaerat suscipit aperiam perferendis sequi aut. Culpa necessitatibus qui sit. Odio sed voluptatem aspernatur veritatis harum omnis.', 1, 1, '2014-10-16 18:00:54', '2014-01-29 09:54:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 61, 39, 'Error minus impedit pariatur repudiandae et in ratione. Excepturi omnis ut consequatur facere quisquam ipsa. Est porro voluptatem et non eos maiores consequatur molestiae. Ab libero quasi suscipit quasi.', 1, 1, '2015-01-06 08:22:06', '2016-08-05 07:15:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 59, 23, 'Atque amet commodi facilis corrupti. Illum et aut et quo praesentium ea. Corporis earum cupiditate eligendi numquam sit. Tempore soluta enim quam.', 0, 0, '2018-04-12 15:06:18', '2012-05-25 05:05:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 4, 61, 'Voluptatem vitae ea quam. Sit fuga est magni doloribus reiciendis sint. Quia qui modi quia enim modi ea. Natus in similique voluptate exercitationem rerum quae.', 1, 1, '2012-08-24 00:54:39', '2020-02-28 16:48:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 22, 28, 'Necessitatibus quis est minus quia. Modi ea vel et velit et et. Dolorem nam odit impedit voluptatem beatae vitae recusandae.', 0, 1, '2012-07-16 22:56:20', '2012-02-21 00:02:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 34, 68, 'Iure aut repudiandae illum et magnam officiis rerum. Libero vel reiciendis eveniet aut accusamus officiis iste. Rerum dolore odio eos voluptatem voluptates eveniet blanditiis. Consequatur totam eum dolor et quod.', 0, 0, '2014-01-04 11:33:28', '2018-07-09 01:39:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 9, 25, 'Iure non quas aperiam architecto. Tempora eum et porro occaecati saepe ratione harum. Rem occaecati amet sequi amet culpa. Beatae quam nam quod. Dignissimos sit aliquid dolorum aut qui aliquam temporibus.', 1, 1, '2016-12-01 18:54:19', '2014-05-22 11:38:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 18, 91, 'Debitis sint et nihil suscipit unde accusamus recusandae sed. Velit ut non dolorem maiores. Omnis sunt eaque tempore. Eveniet exercitationem id ut a voluptas.', 0, 0, '2014-06-27 16:14:53', '2016-05-08 01:49:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 85, 2, 'Error deserunt ex doloribus possimus numquam quis non. Architecto doloremque culpa ducimus corporis ipsam dolor. Nihil itaque cupiditate modi nisi aut fugit molestiae consequatur. Consectetur ut ut qui nam laudantium voluptates.', 0, 1, '2013-05-20 12:13:03', '2020-01-12 06:13:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 29, 90, 'Ratione autem et atque ab tempora. Eaque non id et autem. Error tempore corporis iste sed perferendis laudantium nulla. Veniam in autem minima sed fuga adipisci.', 1, 1, '2018-12-04 13:43:00', '2013-10-05 03:02:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 65, 88, 'Ut ipsum illo numquam qui est est a. Et ut facilis sed. Officiis aut sed tempora tenetur. Eius beatae voluptas sit quos corporis.', 1, 0, '2018-05-07 09:22:41', '2018-12-16 01:45:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 79, 26, 'In deserunt soluta et quod. Et consequatur pariatur illum vero doloremque quis. Quia exercitationem expedita et fugiat consequatur nihil ut. Autem alias numquam animi accusamus. Vero error qui expedita provident.', 1, 0, '2015-09-15 12:20:31', '2020-07-17 18:03:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 74, 59, 'Distinctio aut amet nemo omnis est et et. Nihil unde recusandae dolor et libero. Perferendis nihil maxime voluptatibus aut earum. Aut optio iusto rerum et sunt corporis reiciendis.', 0, 0, '2019-10-16 04:34:10', '2016-03-04 03:50:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 42, 98, 'Enim beatae unde sed quidem. At sed dolorum unde magni quidem qui et. Qui ut voluptas recusandae quos quidem enim.', 1, 1, '2014-09-04 03:46:37', '2011-06-25 03:09:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 9, 79, 'Et necessitatibus non dignissimos officiis. Ullam vel explicabo eligendi aliquid et. Expedita tempora cum natus magnam sint ut quaerat.', 0, 0, '2020-04-14 11:54:44', '2014-06-17 03:12:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 38, 66, 'Et quia perferendis dolores qui sint qui. Voluptatem voluptatum dolorum quod amet tempore suscipit impedit. Eum ipsam reprehenderit deleniti aut aut facere.', 0, 1, '2019-12-14 15:20:10', '2018-06-30 14:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 79, 99, 'Fuga cum tempora aut. Delectus quidem harum impedit exercitationem maiores et. Eos suscipit pariatur cum aut soluta nam enim.', 0, 0, '2017-12-04 17:23:02', '2017-04-02 07:49:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 4, 38, 'Officiis illo non molestiae temporibus et fuga. Debitis sequi officia incidunt consequatur est et rerum quidem. Doloremque velit temporibus illum itaque. Beatae quis corporis et rerum debitis veritatis.', 1, 1, '2019-03-22 01:40:12', '2011-11-08 15:30:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 21, 7, 'Error amet aliquam temporibus eligendi. Perferendis qui minima explicabo exercitationem aut in at. Asperiores et iusto at. Illo hic libero perspiciatis explicabo.', 1, 1, '2016-02-24 05:42:55', '2017-11-13 15:45:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 98, 42, 'Perferendis fuga rerum deserunt enim. Quis animi aut nihil. Quia corporis quas dolorem commodi voluptates voluptatem expedita. Ab odit maxime quaerat est. Hic officia est excepturi quam voluptatum tempora et.', 1, 0, '2016-07-31 17:25:38', '2012-12-29 21:16:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 35, 32, 'Illum consequatur illum vitae unde soluta qui rerum occaecati. Ipsum ut maxime eos aspernatur autem ut. Eos quaerat facilis hic aliquam et. Cupiditate repellendus enim nulla nulla.', 1, 1, '2014-10-31 18:02:45', '2019-10-13 04:23:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 10, 43, 'Nihil fugiat earum itaque ratione nulla recusandae eos odio. Dolorem eveniet praesentium magnam expedita recusandae praesentium aperiam sit. Eum nihil aliquid dolorem et debitis.', 0, 0, '2010-07-28 23:30:56', '2019-03-19 22:17:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 56, 27, 'Sed voluptas quibusdam quia reprehenderit. Voluptatem doloribus voluptas dolor quas minus non. Est et consequatur architecto et ab. Possimus maxime quam perspiciatis officiis.', 0, 0, '2017-09-14 13:21:43', '2011-06-28 23:15:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 34, 40, 'Pariatur consequatur aut delectus eos magni. Nobis et dolores vero consequatur error sunt. Quia ut modi ad ratione. Autem aperiam aut quia fugit sit consequatur.', 0, 0, '2016-03-05 20:31:42', '2012-08-06 01:16:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 29, 63, 'Et in necessitatibus ratione rem. Debitis excepturi et aut voluptatem. Eaque qui nemo aut ut possimus. Molestiae facilis qui doloribus exercitationem.', 1, 0, '2012-11-03 06:19:39', '2019-08-16 13:07:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 29, 93, 'Quod odio non omnis veritatis. Nostrum minima voluptatem rerum deleniti odit necessitatibus sunt. Corporis officiis hic quaerat ullam sed consequatur voluptates. Totam repudiandae et laudantium.', 0, 1, '2020-03-30 10:30:24', '2018-04-09 06:35:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 50, 8, 'Sit dolores ab est fuga est. Ut recusandae libero autem voluptatibus dolore aut. Recusandae sint dolor reprehenderit incidunt voluptas et error.', 1, 0, '2012-12-16 10:53:48', '2015-10-14 01:05:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 18, 23, 'Aut quia voluptate repellendus labore possimus nisi accusamus. Dolores delectus qui praesentium. Sunt quam et aut qui.', 1, 1, '2019-11-05 09:20:56', '2020-01-18 12:38:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 67, 60, 'Sed magni dolorum facilis cumque exercitationem blanditiis repellat. Quod impedit voluptates corporis. Id enim voluptatem ex sit repellat ex est. Aut optio et id exercitationem dolor et. Officia aut qui alias voluptatibus ut molestias.', 1, 1, '2020-04-17 05:22:05', '2018-04-05 17:28:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 21, 75, 'Aut maxime molestias ab rerum commodi dolorem sunt. Odit ipsum et et ut. Quidem praesentium molestias officia excepturi officiis quaerat perspiciatis.', 0, 1, '2019-09-23 05:00:19', '2013-12-16 00:07:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 38, 59, 'Eos nemo inventore doloribus quia in sapiente. Necessitatibus unde voluptatum non ratione odio ut eos. Officiis incidunt eos libero maxime ut libero dolorum.', 1, 1, '2011-02-02 16:16:39', '2019-03-08 19:04:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 40, 16, 'Suscipit praesentium eligendi molestiae consequatur. Eum nihil neque quaerat vero odio dolorem. Et voluptas maiores placeat provident sed. Accusantium molestiae cupiditate ut sed sint debitis qui.', 1, 0, '2014-03-08 18:10:12', '2020-07-13 09:04:53');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'n', '1973-07-26', 73, 'Lake Borisberg', 'Switzerland', '2015-11-16 06:09:06', '2012-09-15 22:34:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'n', '2013-06-09', 76, 'Sporerstad', 'Gabon', '2018-05-15 13:10:13', '2019-06-01 10:33:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'n', '2005-09-13', 21, 'East Flavieburgh', 'French Guiana', '2011-04-14 13:06:02', '2011-10-09 03:33:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'n', '1979-04-20', 63, 'Port Samanta', 'Kenya', '2011-04-05 06:33:40', '2015-10-10 07:39:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'n', '1986-04-25', 46, 'Twilastad', 'Bosnia and Herzegovina', '2012-08-12 22:31:59', '2019-03-03 19:02:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'n', '1997-04-19', 86, 'South Mariloumouth', 'Northern Mariana Islands', '2019-05-06 19:34:21', '2011-05-06 07:21:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '1996-05-22', 70, 'Jacksonmouth', 'Andorra', '2015-03-08 00:10:05', '2020-07-16 05:13:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '1984-03-07', 87, 'West Muriel', 'Costa Rica', '2011-05-27 03:26:57', '2019-02-18 09:29:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '1981-04-25', 25, 'Port Moriah', 'United States Virgin Islands', '2019-03-16 21:38:17', '2013-11-22 18:39:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'n', '1989-06-19', 57, 'East Briceview', 'Turkey', '2012-09-20 11:55:30', '2019-08-28 07:01:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'n', '2008-06-20', 97, 'Brakusbury', 'Honduras', '2019-03-02 17:38:22', '2019-03-05 07:53:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '1994-06-06', 28, 'Hansshire', 'Barbados', '2015-04-08 20:48:53', '2020-01-03 06:53:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '1994-05-29', 65, 'New Jaedenton', 'Argentina', '2020-07-11 01:08:29', '2013-06-30 23:59:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '1999-11-21', 80, 'North Filomenashire', 'Guadeloupe', '2016-11-24 07:19:13', '2015-03-05 02:11:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1994-09-09', 7, 'O\'Connellmouth', 'Montserrat', '2013-09-08 00:40:14', '2018-05-18 21:54:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'n', '1990-10-30', 58, 'Feltonchester', 'South Africa', '2012-10-24 01:19:04', '2016-02-04 08:05:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '2009-01-05', 67, 'Schmidttown', 'Papua New Guinea', '2012-06-29 05:44:47', '2018-03-31 20:34:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'n', '1979-03-27', 16, 'South Caleb', 'Bosnia and Herzegovina', '2014-09-03 05:28:29', '2011-02-12 18:00:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '1971-03-15', 27, 'Claraview', 'India', '2019-05-31 15:11:36', '2014-11-15 10:51:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1993-07-03', 43, 'Schultzmouth', 'Bhutan', '2018-11-19 08:26:57', '2017-10-26 09:36:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '1992-03-02', 69, 'Bartolettiville', 'Korea', '2019-02-10 05:53:30', '2016-10-16 14:22:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '2007-06-17', 50, 'North Vernieborough', 'Nigeria', '2018-09-16 14:39:26', '2018-03-04 08:10:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '1971-01-15', 54, 'Rosenbaumview', 'Vietnam', '2019-08-10 09:31:30', '2014-08-15 10:57:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '2019-08-04', 31, 'Heaneyville', 'Turks and Caicos Islands', '2020-04-01 01:19:14', '2011-03-21 02:00:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '2018-07-16', 100, 'North Karine', 'Malta', '2017-10-11 06:02:22', '2010-10-12 17:24:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'n', '2007-10-27', 29, 'Waltermouth', 'Netherlands', '2014-12-20 16:35:32', '2012-10-07 10:59:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'n', '1974-04-29', 56, 'Edwinaland', 'Guyana', '2017-01-22 14:40:33', '2016-11-29 20:15:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '2007-05-11', 25, 'Loniebury', 'Qatar', '2016-05-06 12:37:18', '2013-08-14 21:47:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'n', '1980-11-14', 74, 'Pagacmouth', 'Uzbekistan', '2012-01-19 14:38:49', '2013-11-29 06:49:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '1996-02-23', 97, 'Marquardtfort', 'Taiwan', '2013-12-27 09:20:43', '2015-03-26 23:05:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1993-12-31', 20, 'Dickinsonview', 'Cocos (Keeling) Islands', '2014-10-13 17:12:51', '2018-07-14 04:38:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '1979-11-15', 45, 'East Rosalinda', 'Tonga', '2017-07-23 22:18:07', '2018-12-20 02:09:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'n', '1978-02-01', 25, 'Weststad', 'Saint Lucia', '2016-03-27 05:39:55', '2018-06-02 02:46:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'n', '1975-12-13', 81, 'East Estell', 'Grenada', '2019-03-01 05:40:20', '2018-09-08 15:38:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '1986-09-15', 88, 'Larkinhaven', 'Pakistan', '2014-11-04 19:44:06', '2017-11-03 00:31:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2015-07-17', 25, 'South Emily', 'Chad', '2019-01-27 07:25:47', '2010-12-06 12:18:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'n', '1991-01-07', 71, 'Klockoview', 'Latvia', '2016-01-23 18:16:32', '2013-07-03 15:12:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1975-06-06', 79, 'West Hannahstad', 'Poland', '2014-02-18 15:21:26', '2011-08-02 04:17:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', '2012-05-21', 56, 'West Timmothychester', 'Indonesia', '2017-11-04 08:28:12', '2019-12-24 23:30:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'n', '2000-11-26', 64, 'New Michelfort', 'Japan', '2011-01-19 14:45:00', '2014-02-28 02:59:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'n', '1975-06-30', 7, 'New Ladariuschester', 'Turks and Caicos Islands', '2019-08-07 07:30:27', '2015-04-30 07:09:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'n', '2012-12-27', 63, 'Lydastad', 'Qatar', '2010-10-21 18:39:58', '2012-10-18 08:25:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '2013-11-14', 60, 'Hahnland', 'Mali', '2017-12-01 04:53:05', '2012-11-06 14:23:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'n', '1977-06-18', 36, 'Bradtkemouth', 'Peru', '2017-08-19 20:13:47', '2020-03-06 05:37:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '1981-12-12', 60, 'Aishaport', 'Saudi Arabia', '2016-06-05 23:05:08', '2020-01-19 07:02:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '1975-03-10', 60, 'New Caitlyn', 'Slovakia (Slovak Republic)', '2017-01-04 09:24:37', '2013-02-06 14:48:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'n', '1980-08-16', 65, 'Josiahfurt', 'Monaco', '2014-11-09 12:35:04', '2014-02-19 10:14:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'n', '1971-04-13', 21, 'Labadiemouth', 'Bulgaria', '2011-07-27 15:20:26', '2011-09-27 21:01:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'n', '1980-10-31', 5, 'West Haileemouth', 'Bolivia', '2011-03-05 21:45:50', '2013-02-08 10:14:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'n', '1987-04-01', 60, 'Gutmannborough', 'Canada', '2013-01-18 22:55:04', '2013-11-30 21:49:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '2017-01-17', 78, 'New Quintonport', 'Maldives', '2017-12-16 18:32:43', '2020-03-15 22:01:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'n', '1992-09-01', 20, 'Dellberg', 'Iraq', '2015-06-15 15:13:11', '2014-10-05 23:14:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '1998-06-07', 15, 'Vladimirburgh', 'Swaziland', '2015-01-14 12:27:31', '2016-06-01 07:58:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '2009-09-13', 2, 'New Rocioville', 'Svalbard & Jan Mayen Islands', '2012-05-16 23:15:31', '2018-02-21 07:31:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1974-12-25', 64, 'Shayleeborough', 'Oman', '2018-12-07 01:09:34', '2011-11-28 22:16:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '1970-11-15', 40, 'New Kiarrastad', 'Cayman Islands', '2017-10-26 08:45:03', '2015-05-01 01:38:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'n', '1996-06-04', 62, 'West Leland', 'Colombia', '2014-02-04 22:35:35', '2016-02-22 14:40:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '1978-01-06', 12, 'Kubfort', 'Montserrat', '2013-11-27 03:38:18', '2015-04-29 11:55:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '1988-05-22', 50, 'Providenciborough', 'Madagascar', '2019-11-29 08:28:22', '2019-04-25 07:56:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '2018-09-14', 94, 'Port Freida', 'Heard Island and McDonald Islands', '2015-07-09 15:04:54', '2014-10-06 02:39:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'n', '1989-02-20', 7, 'Barrowsbury', 'Trinidad and Tobago', '2017-08-08 12:08:11', '2012-11-22 15:34:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '1980-05-02', 98, 'South Leonardo', 'Mexico', '2013-09-14 05:59:38', '2014-01-30 06:32:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1979-01-18', 92, 'Lake Larissashire', 'United Kingdom', '2013-08-15 02:44:30', '2016-12-25 07:18:16');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Josh', 'Hamill', 'titus.hahn@example.net', '(033)426-5552', '2002-12-08 08:43:38', '1960-02-13 07:26:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Alyson', 'Franecki', 'buford.russel@example.org', '1-585-631-7387', '1936-02-18 10:50:46', '2015-06-08 11:39:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Dayna', 'Christiansen', 'cheathcote@example.com', '1-985-535-3724', '1926-10-30 22:46:02', '1934-02-18 05:12:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Izabella', 'Barrows', 'virgie.skiles@example.net', '332.355.2487', '1953-08-29 18:33:23', '1980-11-24 14:35:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Werner', 'Lebsack', 'justyn.hessel@example.org', '636.795.7512x289', '1995-07-21 07:00:50', '2009-11-16 19:12:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Oleta', 'Ledner', 'kelsie.volkman@example.com', '(596)863-4820', '1980-11-02 13:42:29', '1986-01-26 20:30:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Scotty', 'Aufderhar', 'gunner.padberg@example.org', '1-971-107-8331x208', '1939-11-11 22:28:07', '1932-07-14 03:54:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Angeline', 'Rolfson', 'marta37@example.com', '(190)766-9328x067', '2015-03-05 00:31:20', '1958-02-28 07:41:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Makayla', 'Kozey', 'batz.rhea@example.net', '(781)664-5085x6924', '2014-03-24 21:09:07', '1944-11-22 19:50:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Jerry', 'Kunze', 'bosco.allison@example.org', '1-793-831-7454', '1989-02-20 04:10:05', '1965-05-12 17:12:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Saige', 'Von', 'ward.xavier@example.net', '(665)811-6103x2143', '1944-02-13 23:33:59', '2013-03-11 11:49:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Reece', 'Langworth', 'fpollich@example.net', '1-346-221-8702x169', '1921-08-19 05:45:07', '1942-11-22 16:14:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Bridget', 'Senger', 'bednar.bernhard@example.com', '1-175-510-2094', '1970-06-04 01:03:10', '2007-06-28 09:32:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Tiffany', 'Stroman', 'brown.samantha@example.com', '(942)135-1357x30945', '1971-08-04 14:38:42', '1975-03-10 06:59:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Dewitt', 'Trantow', 'dgleichner@example.org', '351.375.8631', '1935-06-03 22:52:35', '1935-07-03 22:01:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Rogers', 'Price', 'abe62@example.org', '(995)864-1505', '1939-03-15 06:58:43', '2008-03-19 20:18:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Eleazar', 'Rolfson', 'fcasper@example.net', '(257)789-1828', '2019-01-11 00:56:55', '1921-06-20 12:39:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Aniyah', 'Beatty', 'leuschke.lamar@example.net', '09339841070', '2001-03-05 23:33:19', '1970-12-07 03:19:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Dangelo', 'Rolfson', 'mikel.harber@example.net', '843.325.5479x39726', '1986-03-12 20:47:31', '2016-12-04 21:53:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Mohammad', 'Berge', 'antwon.rohan@example.net', '+21(5)6256990302', '1964-10-08 03:22:36', '1944-05-02 10:32:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Orlando', 'Oberbrunner', 'wisoky.pat@example.org', '1-311-120-8199', '1936-05-28 12:57:47', '1949-09-01 02:31:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Eugenia', 'Paucek', 'dgoodwin@example.org', '(434)294-2300x752', '1920-08-13 21:24:23', '1933-12-17 03:31:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Patsy', 'Hirthe', 'lesch.caleb@example.org', '1-863-673-3275', '1987-09-22 21:24:56', '1936-08-19 13:36:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Alford', 'Yundt', 'yundt.clementina@example.org', '749-631-2094', '1936-12-19 06:44:08', '2010-06-24 09:56:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Alia', 'Mosciski', 'jarrell.halvorson@example.net', '132.054.1129x0828', '1941-03-03 14:46:09', '1966-07-12 17:16:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Keanu', 'Auer', 'landerson@example.net', '08345891486', '2010-01-08 01:41:44', '1964-02-09 09:56:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Mireille', 'Jacobson', 'lziemann@example.org', '1-379-749-7497x99273', '1986-11-25 07:05:21', '1949-06-13 02:31:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Tate', 'Pouros', 'mortimer.schaefer@example.com', '1-540-645-3780x8909', '1953-06-18 10:07:32', '1967-07-28 09:58:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Kiel', 'Klein', 'labadie.mauricio@example.com', '(151)972-1279x65530', '1983-10-17 23:36:14', '1923-06-09 21:38:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Carlee', 'Predovic', 'strosin.delfina@example.com', '088-820-8620x811', '1996-10-25 04:57:02', '1980-02-08 11:13:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Vernie', 'Pagac', 'msmitham@example.org', '691-167-2800x3894', '1956-05-20 17:39:53', '1965-12-13 08:47:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Robbie', 'Kub', 'dixie55@example.net', '792.102.5320', '2020-03-01 06:13:33', '1998-08-22 03:41:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Yessenia', 'Schulist', 'hboyer@example.com', '401.586.5977', '1992-03-22 00:36:44', '2000-07-08 15:56:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Keely', 'Sawayn', 'valerie.hessel@example.org', '553.528.4363x871', '1959-06-10 22:23:16', '1980-06-22 09:09:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Lora', 'Bosco', 'rebekah59@example.com', '+46(7)4537723153', '1952-05-08 00:49:52', '1970-11-11 13:15:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Kendrick', 'Kling', 'kristian.christiansen@example.com', '523.231.6855', '1938-10-06 17:35:09', '1924-01-08 00:38:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Verner', 'Schiller', 'satterfield.russ@example.net', '1-321-255-5457x5602', '1945-02-10 11:21:15', '1975-11-22 12:09:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Keara', 'Swaniawski', 'giovanna63@example.net', '(242)096-9572x509', '1936-11-26 19:10:02', '1966-12-03 04:52:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Rene', 'Johns', 'kelly.dickinson@example.org', '951-599-7412', '1939-05-20 07:11:35', '1927-06-18 19:14:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Pinkie', 'Dare', 'leopold.spinka@example.org', '(339)105-3352x31447', '1935-12-29 12:27:22', '1947-11-24 23:05:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Sam', 'Walker', 'ward.elta@example.com', '370-545-1429x0928', '1988-04-21 16:50:32', '1998-06-16 16:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Bennett', 'Hammes', 'fkeebler@example.com', '1-015-513-3765', '1977-02-24 22:01:59', '1935-02-26 11:05:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Magnolia', 'Armstrong', 'valentine76@example.com', '1-149-589-0384x605', '1954-03-23 11:43:43', '1995-05-16 08:41:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Sonny', 'West', 'afahey@example.org', '1-497-789-4695', '1924-09-09 06:12:46', '1985-12-02 07:01:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Minerva', 'Hoppe', 'vhagenes@example.net', '554.802.1414x822', '1988-06-13 09:30:32', '1945-01-21 08:50:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Zackary', 'Quitzon', 'alicia15@example.com', '016-214-9318', '2005-01-13 13:59:30', '1939-02-22 05:01:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Amelie', 'Rath', 'fahey.carmen@example.com', '+49(2)5681637020', '1994-03-09 18:50:55', '2009-10-31 01:24:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Euna', 'Kuphal', 'micheal.hane@example.net', '524-922-2268x898', '1953-04-25 02:49:39', '1961-03-09 18:52:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Ezekiel', 'Vandervort', 'rdeckow@example.com', '1-743-721-4888', '1932-03-24 22:47:15', '1962-02-25 03:47:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Eloy', 'Labadie', 'fheidenreich@example.org', '459.183.3771x48302', '2009-03-06 08:51:01', '1936-05-04 14:26:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Yessenia', 'Pagac', 'qkoss@example.org', '196.371.9612x15579', '1978-01-15 19:31:56', '1931-10-28 22:47:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Berry', 'Trantow', 'marge05@example.net', '1-184-363-2623x3415', '1950-01-07 18:54:07', '2012-09-09 04:39:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Gregory', 'Hodkiewicz', 'egorczany@example.org', '1-488-455-8486', '1920-11-01 23:29:32', '1926-05-19 19:47:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Lexus', 'Tromp', 'charles.bartell@example.com', '(785)887-1300x6793', '1996-04-10 16:18:41', '1931-09-13 12:12:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Cloyd', 'Cole', 'eblanda@example.com', '(303)129-8534x41661', '2007-10-17 23:21:50', '1960-10-28 15:50:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Prudence', 'Hermiston', 'lehner.sophie@example.org', '648.183.0881x1279', '1989-12-11 01:48:38', '1946-06-22 21:02:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Arno', 'Heller', 'delilah.kuphal@example.net', '300-028-6783', '1947-11-04 19:01:13', '1995-12-01 23:35:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Ressie', 'Kunze', 'zulauf.alphonso@example.com', '171-948-8513', '1991-01-02 22:08:29', '2014-11-11 03:16:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Daisha', 'Yost', 'mike.hilll@example.com', '795.273.1733', '1999-03-17 07:34:29', '1959-06-19 17:41:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Marielle', 'Casper', 'bradtke.taurean@example.com', '06031078962', '1998-08-14 03:24:36', '1990-08-21 21:54:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Haylee', 'Howe', 'kristina35@example.net', '509.281.9781', '2018-07-22 18:02:07', '2018-10-07 23:35:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Maverick', 'Wintheiser', 'carroll.frank@example.org', '1-929-443-3542x04934', '1969-02-19 04:33:10', '1947-02-15 07:59:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Era', 'Bergstrom', 'miguel96@example.net', '07584924301', '1989-03-03 08:46:17', '1982-07-20 14:46:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Alvena', 'Funk', 'hodkiewicz.oleta@example.net', '(906)739-4598', '1975-02-22 13:23:28', '2017-04-16 21:53:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Hosea', 'Greenholt', 'imoore@example.org', '176-968-6593x222', '1964-01-13 09:28:16', '1991-11-27 18:23:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Hank', 'O\'Reilly', 'braun.elian@example.com', '08884343098', '1976-07-22 12:23:47', '1976-12-17 03:41:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Meagan', 'Friesen', 'epagac@example.org', '(219)965-7636x638', '2007-04-04 06:46:16', '2000-11-23 05:56:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Keven', 'Cronin', 'hcummerata@example.net', '256-662-4305x14112', '1971-10-15 00:07:55', '1992-10-22 11:51:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Nicola', 'Daugherty', 'mante.marcelina@example.net', '179-723-3577', '1986-07-14 21:48:38', '1991-05-18 16:37:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Kole', 'Runolfsdottir', 'kyleigh.gislason@example.org', '03945426313', '1960-09-05 22:46:26', '2016-04-25 02:09:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Alexie', 'Lowe', 'emitchell@example.org', '05402557458', '2008-12-01 22:03:29', '2013-05-07 08:36:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Cassandra', 'Wisoky', 'dmoen@example.org', '+14(4)9801470689', '1925-12-15 18:47:17', '1992-12-14 23:46:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Susan', 'Huels', 'angela98@example.com', '03151942633', '2017-12-31 18:23:38', '1954-05-27 00:16:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Haley', 'Stoltenberg', 'fgreenfelder@example.net', '+05(0)3411435554', '1935-10-18 10:41:51', '1931-06-25 13:14:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Aida', 'Nader', 'oswald.gutkowski@example.net', '919-898-5533', '1995-08-30 03:37:55', '2007-09-12 21:58:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Declan', 'Pouros', 'pollich.cody@example.net', '554.968.3549', '1968-05-07 18:32:14', '1977-06-17 13:03:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Scot', 'Terry', 'hhills@example.org', '993.091.9294', '2014-07-03 06:32:20', '1977-05-21 17:22:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Domenico', 'Rippin', 'maggio.aliza@example.org', '165.953.4941x983', '1989-10-16 22:09:08', '2014-06-16 19:03:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Oswald', 'Gibson', 'shyanne58@example.net', '982-128-2470x724', '2019-09-26 00:52:52', '1926-06-22 11:34:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Kurt', 'Willms', 'jessy31@example.org', '260-485-8490x612', '1924-02-06 16:46:01', '1964-04-06 10:21:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Freda', 'Fay', 'huels.rhiannon@example.org', '(570)250-7966', '2018-09-21 01:22:34', '1983-01-06 21:15:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Brenna', 'Hammes', 'annetta.schowalter@example.net', '+68(1)0361155579', '1923-02-01 16:05:02', '2016-05-23 00:28:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Isidro', 'Funk', 'kling.maida@example.com', '05060390725', '2011-07-22 23:47:38', '1941-08-01 17:57:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Lawson', 'Lebsack', 'iortiz@example.net', '(764)484-1228', '1941-05-02 17:42:13', '1959-01-06 20:25:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Emmet', 'Walsh', 'frances.hettinger@example.com', '(919)312-3961', '2004-02-15 22:55:01', '1935-04-09 11:27:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Bettie', 'Tillman', 'alessandra.christiansen@example.net', '1-946-488-7979', '1945-09-16 00:55:38', '1933-10-25 21:31:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Bell', 'Towne', 'carter.wehner@example.com', '(172)864-6766', '1989-11-11 10:10:22', '1972-02-22 07:32:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Clovis', 'Friesen', 'simonis.makayla@example.net', '+29(7)3699794877', '1954-06-26 16:03:34', '1940-01-16 18:00:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Luis', 'Yundt', 'stoltenberg.anya@example.net', '1-284-204-4442', '2018-01-21 12:20:31', '1950-12-26 07:10:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Ryann', 'Heidenreich', 'nelle50@example.net', '1-987-929-4857x706', '1994-08-13 02:59:38', '2013-03-31 06:42:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Marcellus', 'Hyatt', 'daugherty.troy@example.com', '1-123-989-0281x89440', '1979-09-19 05:17:31', '1973-03-17 05:20:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Luther', 'Hane', 'lonzo93@example.net', '457.142.5283x49564', '2013-08-14 10:10:29', '1935-08-19 08:52:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Hertha', 'Kuhlman', 'jones.christa@example.org', '1-311-411-0787x595', '2020-05-20 07:05:03', '1974-07-27 03:51:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Kara', 'Bechtelar', 'unique79@example.org', '255.822.5764x2707', '1959-02-12 05:06:50', '1966-02-01 11:13:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Jabari', 'Beatty', 'marvin.everette@example.net', '777.107.6677x982', '2010-10-03 00:24:21', '1977-07-22 15:50:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Elmore', 'Weber', 'diamond.smith@example.org', '(264)096-7553x65984', '1946-08-31 23:17:44', '2016-05-13 20:34:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Ebony', 'Rath', 'tessie.stoltenberg@example.net', '710.940.1433x6011', '2003-10-06 07:25:13', '1924-12-22 19:02:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Alexzander', 'Rohan', 'ahirthe@example.net', '+43(7)8523223041', '2013-04-26 05:50:44', '1965-07-12 11:57:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Tre', 'Kris', 'muriel25@example.org', '128-860-4711x8328', '2018-05-14 03:31:42', '1956-11-13 00:46:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Marian', 'Koepp', 'jacquelyn59@example.com', '940-134-3614', '1957-04-14 13:05:30', '1990-06-06 13:46:10');


