CREATE TABLE IF NOT EXISTS admin (
  admin_id int(10) NOT NULL,
  f_name text NOT NULL,
  l_name text NOT NULL,
  email varchar(250) NOT NULL,
  c_email varchar(250) NOT NULL,
  pass varchar(250) NOT NULL,
  c_pass varchar(250) NOT NULL,
  u_name varchar(150) NOT NULL,
  address text NOT NULL,
  date_of_birth varchar(50) NOT NULL,
  city text NOT NULL,
  state text NOT NULL,
  country text NOT NULL,
  gender text NOT NULL,
  p_o int(50) NOT NULL,
  PRIMARY KEY (admin_id))
AUTO_INCREMENT=1 ;





CREATE TABLE IF NOT EXISTS new_recipe (
  id int(10) NOT NULL,
  post_title varchar(250) NOT NULL,
  post_image varchar(250) NOT NULL,
  post_author varchar(250) NOT NULL,
  post_date date NOT NULL,
  post_desc text NOT NULL,
  PRIMARY KEY (id))
 AUTO_INCREMENT=6 ;




INSERT INTO new_recipe  VALUES
(4, 'Daal Chawal', 'DDAa.jpg', 'Asad Khan', '2016-05-29', '\r\n	Gujranwala agr pyara na hota\r\n\r\nGulshan Iqbal Park ka nizara na hota\r\n\r\nBypass pr ishara na hota\r\n\r\nSialkoti drwazy ka shara na hota\r\n\r\nPace pr janay ka mode dobara na hota\r\n\r\nBashir k dal chawal ka swad krara na hota\r\n\r\nsb Sattelite Town Girls Collage ka ksoor hai\r\n\r\nw\r\na Gujranwala ka koi larrka aawara na hota("\r\n\r\nGeo Gujranwala'),
(5, 'Daal Makhani', 'maxresdefault.jpg', 'Waqas Ali', '2016-05-29', '\r\n	siosadflwq r0ewlk hopxcyfsajr w4dfwsaf654wq13\r\nt1sd3v5sa +et5wq+e f80w+e5t+eqd7fv+6sd1v 3x4c6\r\n5v321d35g 02df6s0+52wer+t q032va0sd');






CREATE TABLE  users (
  
  f_name text NOT NULL,
  l_name text NOT NULL,
  email varchar(250) NOT NULL,
 
  pass varchar(250) NOT NULL,
  c_pass varchar(250) NOT NULL,
  u_name text NOT NULL,
  address text NOT NULL,
  date_of_birth varchar(50) NOT NULL,
  city text NOT NULL,
  state text NOT NULL,
  country text NOT NULL,
  gender text NOT NULL);
 
  
 



INSERT INTO users VALUES
( 'Asad', 'Khan', 'asadkhalil041@gmail.com', 'asadkhalil041@gmail.com', 'asadkhan041', 'asadkhan041', 'asad007', 'House No.173, Block-B, Gulistan Colony,', '10/01/1993', 'Faisalabad', 'Punjab', 'Pakistan', 'Male', '38000'),
(3, 'Umair', 'Khan', 'umair@khan.com', 'umair@khan.com', 'abcd123456789', 'abcd123456789', 'umair4000', 'N/A', '12/02/1994', 'Fsd', 'Punjab', 'Pakistan', 'Male', '38000');




create table Login
( 
	
email varchar(40)primary key,
pass varchar(20));











create table Chef
(
ID varchar(10) primary key,
Name  varchar(20),
NameOfRecipe varchar(20),
TypeOfDish varchar(20),
PhoneNumber varchar(10));







