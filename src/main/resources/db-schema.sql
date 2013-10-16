create table if not exists user (user_id smallint primary key auto_increment, first_name varchar(20), last_name  varchar(20), gender  varchar(6), city  varchar(20));

REPLACE INTO user (`user_id`, `first_name`, `last_name`, `gender`, `city`) VALUES
(906, 'Ankush', 'Thakur', 'male', 'gurgaon'),
(907, 'Anamika', 'Singh', 'female', 'meerut'),
(908, 'Shweta', 'Gupta', 'female', 'gurgaon'),
(909, 'Rajesh', 'Chauhan', 'male', 'noida'),
(911, 'Andrew', 'Symonds', 'male', 'delhi');
