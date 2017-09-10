use appdb;
CREATE TABLE IF NOT EXISTS news (
  id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(128) NOT NULL,
  slug varchar(128) NOT NULL,
  text text NOT NULL,
  PRIMARY KEY (id),
  KEY slug (slug)
);
INSERT INTO news (title,slug,text) VALUES ('Welcome to CodeIgniter','welcome-to-codeigniter','This proves that database connection is configured properly');