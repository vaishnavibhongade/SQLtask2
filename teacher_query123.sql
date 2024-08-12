create table school(
	schoolid int primary key,
	schoolname varchar (250),
	address varchar (250),
	city varchar (250)
)
select * from school



create table teacher (
	teacherid int primary key,
	firstname varchar(250),
	lastname varchar(250),
	schoolid int,
	foreign key (schoolid) references school (schoolid)
	)
select * from teacher

select * from school

insert into school values (1,'smps','sausar','jabalpur'),
	insert into school values (2,'dps','delhi','new-delhi'),(3,'govtschool','chhindwara','jabalpur'),(4,'sankalp','guna','bhopal'), (5,'vidyabhumi','vijaynagar','indore'),(6,'raymond','borgaon','lodhikheda'), (7,'bhansali','saikheda','bhopal'), 
(8,'omsai','chhindwara','jabalpur'), (9,'kendriyavidyalay','dewas','indore'), (10,'litlestep','civillines','gwalior'), (11,'firststep','mohgaon','jabalpur'), (12,'govtboyschool','cchindwara','jabalpur'), (13,'kidzone','kolarroad','bhopal'), (14,'excellence','shivajichawk','nagpur'),(15,'rayonpublic ','sector2','gurugram'),(16,'mahendra','sitabuldi','nagpur'), 
(17,'stpaul','wardharoad','nagpur'), (18,'bsss','raisonroad','bhopal'), (19,'bhavans','nandanvan','nagpur'),(20,'xavier','medical','nagpur')
 select * from school

	--teacher
insert into teacher values (1,'monica','jain','1')
select * from teacher
	
insert into teacher values (2,'neha','acharya','2'),(3,'jayant','guru','3')
select * from teacher

insert into teacher values (4,'ram','patnaik',4),(5,'praful','kumar',5),(6,'poonam','kumari',6),(7,'praful','kumar',7),(8,'Hank','Hernandez',8),(9,'Ivy','Lopez',9)	,(10,'Jack','Miller',10),
	(11,'Kara','Wilson',1),(12,'Liam','Moore',2)	,(13,'Mia','Taylor',3)	,(14,'Nina','Anderson',4),	(15,'Oscar','Thomas',5)	,(16,'Paul','Jackson',6)	,(17,'Quinn','White',7)	,(18,'Rita','Harris',8)	,(19,'Sam','Martin',9)	,(20,'Tina','Thompson',10)

	select * from teacher

insert into teacher values (21,'Uma','Gupta',1),(23,'Wendy','Hernandez',3),(24,'Xander','Lopez',4),(25,'Aaa','Smith',1),(26,'Bbb','Johnson',2),(27,'cc','Williams',3),(28,'David','Brown',4),(29,'Eve','Jones',5),(30,'Frank','Garcia',6),
(31,'Grace','Martinez',7),	(32,'Hank','Hernandez',8),(33,'Ivy','Lopez',9),(34,'Jack','Miller',10),(35,'Kara','Wilson',1),(36,'Liam','Moore',2),(37,'Mia','Taylor',3),(38,'Nina','Anderson',4),(39,'Oscar','Thomas',5),(40,'Paul','Jackson',6),
(41,'Quinn','White',7),(42,'Rita','narula',8),(43,'Sam','Martin',9),(44,'Tina','Thompson',10),(45,'Uma','Garcia',1),(46,'Victor','Martinez',2),(47,'Wendy','Hernandez',3),(48,'Xander','Lopez',4),(49,'Aaa','Smith',1),(50,'Bbb','Johnson',2),
(51,'cc','Williams',3),(52,'David','Brown',4),(53,'Eve','Jones',5),(54,'Frank','Garcia',6)	,(55,'Grace','Martinez',7),(56,'Hank','Hernandez',8),(57,'Ivy','Lopez',9),(58,'Jack','Miller',10),(59,'Kara','Wilson',1),(60,'Liam','Moore',2),
(61,'Mia','Taylor',3),(62,'Nina','Anderson',4),	(63,'Oscar','Thomas',5)	,(64,'Paul','Jackson',6)	,(65,'Quinn','White',7),(66,'Rita','Harris',8),(67,'Sam','Martin',9),(68,'Tina','Thompson',10),(69,'Uma','Garcia',1),(70,'Victor','Martinez',2),
(71,'Wendy','Hernandez',3),(72,'Xander','Lopez',4),(73,'Aaa','Smith',1),(74,'Bbb','Johnson',2),	(75,'kim','Williams',3),(76,'David','Brown',4),(77,'Eve','Jones',5),(78,'Frank','Garcia',6)	,(79,'Grace','Martinez',7),(80,'Hank','Hernandez',8),
(81,'Ivy','Lopez',9),(82,'Jack','Miller',10),(83,'Kara','Wilson',1),(84,'Liam','Moore',2),(85,'niti','Taylor',3),(86,'Nina','Anderson',4),(87,'Oscar','Thomas',5)	,(88,'Paul','Jackson',6)	,(89,'Quinn','White',7)	,(90,'Rita','narula',8),
(91,'Sam','Martin',9),(92,'Tina','Thompson',10),(93,'Uma','Garcia',1),(94,'Victor','Martinez',2),(95,'Wendy','Hernandez',3),	(96,'Xander','Lopez',4),(97,'Aaa','Smith',1),(98,'Bbb','Johnson',2),	(99,'cc','Williams',3),(100,'David','Brown',4)	

select * from teacher
	
insert into teacher values(101,'Uma','Garcia',1),(102,'Victor','Martinez',2),(103,'Wendy','Hernandez',3),(104,'Xander','Lopez',4),(105,'Aaa','Smith',1),(106,'Bbb','Johnson',2),(107,'cc','Williams',3),(108,'David','Brown',4),(109,'Eve','Jones',5),(110,'Frank','Garcia',6),
(111,'Grace','Martinez',7),(112,'Hardik','pandya',8),(113,'Ivy','Lopez',9),(114,'Jack','Miller',10),(115,'Kara','Wilson',1),(116,'Liam','Moore',2),(117,'niti','Taylor',3),(118,'Nina','Anderson',4),(119,'Oscar','Thomas',5),
(120,'Paul','Jackson',6),(121,'priyal','sharma',7),(122,'Rita','Harris',8),(123,'pushparaj','kulkarni',9),
	insert into teacher values(124,'vaibhavi','gupta',10)

select * from teacher

copy teacher from 'D:\da sql\teacher_data.csv' DELIMITER ',' csv header

select * from teacher

