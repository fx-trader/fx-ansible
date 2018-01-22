CREATE TABLE stats (
  `account_id`  int NOT NULL,
  `datetime`    datetime NOT NULL,
  `nav`         decimal(9,2) NOT NULL,
  `leverage`    decimal(5,2) NOT NULL,
  PRIMARY KEY (`account_id`, `datetime`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
