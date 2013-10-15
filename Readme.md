Heavily adapted from

https://github.com/neel4software/SpringJDBCTemplate

Introduced maven in order to make it possible to build this is a consistent way

Following DDL scipt can be used to create mysql database


      CREATE DATABASE IF NOT EXISTS `userdb` /*!40100 DEFAULT CHARACTER SET latin1 */;
      USE `userdb`;


      -- Dumping data for table userdb.user: ~14 rows (approximately)
      /*!40000 ALTER TABLE `user` DISABLE KEYS */;
      REPLACE INTO `user` (`user_id`, `first_name`, `last_name`, `gender`, `city`) VALUES
       (906, 'Ankush', 'Thakur', 'male', 'gurgaon'),
       (907, 'Anamika', 'Singh', 'female', 'meerut'),
       (908, 'Shweta', 'Gupta', 'female', 'gurgaon'),
       (909, 'Rajesh', 'Chauhan', 'male', 'noida'),
       (911, 'Andrew', 'Symonds', 'male', 'delhi');
      /*!40000 ALTER TABLE `user` ENABLE KEYS */;
      /*!40014 SET FOREIGN_KEY_CHECKS=1 */;
      /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

