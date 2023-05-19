CREATE DATABASE  IF NOT EXISTS `sakila` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sakila`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: sakila
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clients_f`
--

DROP TABLE IF EXISTS `clients_f`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients_f` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) NOT NULL,
  `code_clients` varchar(255) NOT NULL,
  `passport` varchar(255) NOT NULL,
  `date_born` varchar(255) NOT NULL,
  `adress` varchar(255) NOT NULL,
  `e_mail` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients_f`
--

LOCK TABLES `clients_f` WRITE;
/*!40000 ALTER TABLE `clients_f` DISABLE KEYS */;
INSERT INTO `clients_f` VALUES (1,'Фролов Андрей Иванович','45462526','Серия 1180 Номер 176596','14.07.2001','344288, г. Москва, ул. Чехова, 1, кв. 34','gohufreilagrau-3818@yopmail.com','cl12345'),(2,'Фролов Андрей Иванович','45462526','Серия 1180 Номер 176596','14.07.2001','344288, г. Москва, ул. Чехова, 1, кв. 34','gohufreilagrau-3818@yopmail.com','cl12345'),(3,'Николаев Даниил Всеволодович','45462527','Серия 2280 Номер 223523','10.02.2001','614164, г. Москва, ул. Степная, 30, кв. 75','xawugosune-1385@yopmail.com','cl12346'),(4,'Снегирев Макар Иванович','45462528','Серия 4560 Номер 354155','21.05.1998','394242, г. Москва, ул. Коммунистическая, 43, кв. 57','satrahuddusei-4458@yopmail.com','cl12347'),(5,'Иванов Иван Ильич','45462529','Серия 9120, Номер 554296','01.10.1998','660540, г. Москва, ул. Солнечная, 25, кв. 78','boippaxeufrepra-7093@yopmail.com','cl12348'),(6,'Филиппова Анна Глебовна','45462530','Серия 2367 Номер 558134','31.05.1976','125837, г. Москва, ул. Шоссейная, 40, кв. 92','zapramaxesu-7741@yopmail.com','cl12349'),(7,'Иванов Михаил Владимирович','45462531','Серия 7101 Номер 669343','04.11.1985','125703, г. Москва, ул. Партизанская, 49, кв. 84','rouzecroummegre-3899@yopmail.com','cl12350'),(8,'Власов Дмитрий Александрович','45462532','Серия 3455 Номер 719630','17.08.1998','625283, г. Москва, ул. Победы, 46, кв. 7','ziyeuddocrabri-4748@yopmail.com','cl12351'),(9,'Серова Екатерина Львовна','45462533','Серия 2377 Номер 871623','24.10.1984','614611, г. Москва, ул. Молодежная, 50, кв. 78','ketameissoinnei-1951@yopmail.com','cl12352'),(10,'Борисова Ирина Ивановна','45462534','Серия 8755 Номер 921148','14.10.1976','454311, г. Москва, ул. Новая, 19, кв. 78','yipraubaponou-5849@yopmail.com','cl12353'),(11,'Зайцев Никита Артёмович','45462535','Серия 4355 Номер 104594','14.10.1999','660007, г. Москва, ул. Октябрьская, 19, кв. 42','crapedocouca-3572@yopmail.com','cl12354'),(12,'Медведев Святослав Евгеньевич','45462536','Серия 2791 Номер 114390','13.07.1985','603036, г. Москва, ул. Садовая, 4, кв. 13','ceigoixakaunni-9227@yopmail.com','cl12355'),(13,'Коротков Кирилл Алексеевич','45462537','Серия 5582 Номер 126286','26.05.1976','450983, г. Москва, ул. Комсомольская, 26, кв. 60','yeimmeiwauzomo-7054@yopmail.com','cl12356'),(14,'Калашникова Арина Максимовна','45462538','Серия 2978 Номер 133653','13.08.1999','394782, г. Москва, ул. Чехова, 3, кв. 14','poleifenevi-1560@yopmail.com','cl12357'),(15,'Минина Таисия Кирилловна','45462539','Серия 7512 Номер 141956','13.10.1985','603002, г. Москва, ул. Дзержинского, 28, кв. 56','kauprezofautei-6607@yopmail.com','cl12358'),(16,'Наумов Серафим Романович','45462540','Серия 5046 Номер 158433','15.04.1999','450558, г. Москва, ул. Набережная, 30, кв. 71','quaffaullelourei-1667@yopmail.com','cl12359'),(17,'Воробьева Василиса Евгеньевна','45462541','Серия 2460 Номер 169505','13.01.1999','394060, г. Москва, ул. Фрунзе, 43, кв. 79','jsteele@rojas-robinson.net','cl12360'),(18,'Калинин Александр Андреевич','45462542','Серия 3412 Номер 174593','07.01.1999','410661, г. Москва, ул. Школьная, 50, кв. 53','vhopkins@lewis-mullen.com','cl12361'),(19,'Кузнецова Милана Владиславовна','45462543','Серия 4950 Номер 183034','24.01.1999','625590, г. Москва, ул. Коммунистическая, 20, кв. 34','nlewis@yahoo.com','cl12362'),(20,'Фирсов Егор Романович','45462544','Серия 5829 Номер 219464','02.09.1993','625683, г. Москва, ул.8 Марта, 20, кв. 21','garciadavid@mckinney-mcbride.com','cl12363'),(21,'Зимина Агния Александровна','45462545','Серия 6443 Номер 208059','03.09.1998','400562, г. Москва, ул. Зеленая, 32, кв. 67','cbradley@castro.com','cl12364'),(22,'Титов Андрей Глебович','45462546','Серия 7079 Номер 213265','23.10.1985','614510, г. Москва, ул. Маяковского, 47, кв. 72','cuevascatherine@carlson.biz','cl12365'),(23,'Орлов Николай Егорович','45462547','Серия 8207 Номер 522702','27.07.1985','410542, г. Москва, ул. Светлая, 46, кв. 82','thomasmoore@wilson-singh.net','cl12366'),(24,'Кузнецова Аиша Михайловна','45462548','Серия 9307 Номер 232158','04.10.1998','620839, г. Москва, ул. Цветочная, 8, кв. 100','jessica84@hotmail.com','cl12367'),(25,'Куликов Никита Георгиевич','45462549','Серия 1357 Номер 242839','23.04.1999','443890, г. Москва, ул. Коммунистическая, 1, кв. 10','jessicapark@hotmail.com','cl12368'),(26,'Карпова София Егоровна','45462550','Серия 1167 Номер 256636','01.10.1993','603379, г. Москва, ул. Спортивная, 46, кв. 95','ginaritter@schneider-buchanan.com','cl12369'),(27,'Смирнова Дарья Макаровна','45462551','Серия 1768 Номер 266986','22.03.1976','603721, г. Москва, ул. Гоголя, 41, кв. 57','stephen99@yahoo.com','cl12370'),(28,'Абрамова Александра Мироновна','45462552','Серия 1710 Номер 427875','26.03.1999','410172, г. Москва, ул. Северная, 13, кв. 86','lopezlisa@hotmail.com','cl12371'),(29,'Наумов Руслан Михайлович','45462553','Серия 1806 Номер 289145','11.10.1999','420151, г. Москва, ул. Вишневая, 32, кв. 81','lori17@hotmail.com','cl12372'),(30,'Бочаров Никита Матвеевич','45462554','Серия 1587 Номер 291249','29.06.1997','125061, г. Москва, ул. Подгорная, 8, кв. 74','campbellkevin@gardner.com','cl12373'),(31,'Соловьев Давид Ильич','45462555','Серия 1647 Номер 306372','06.03.1984','630370, г. Москва, ул. Шоссейная, 24, кв. 81','morganhoward@clark.com','cl12374'),(32,'Васильева Валерия Дмитриевна','45462556','Серия 1742 Номер 316556','30.09.1999','614753, г. Москва, ул. Полевая, 35, кв. 39','carsontamara@gmail.com','cl12375'),(33,'Макарова Василиса Андреевна','45462557','Серия 1474 Номер 326347','08.04.1999','426030, г. Москва, ул. Маяковского, 44, кв. 93','kevinpatel@gmail.com','cl12376'),(34,'Алексеев Матвей Викторович','45462558','Серия 1452 Номер 339539','02.08.1998','450375, г. Москва, ул. Клубная, 44, кв. 80','sethbishop@yahoo.com','cl12377'),(35,'Никитина Полина Александровна','45462559','Серия 2077 Номер 443480','19.09.1976','625560, г. Москва, ул. Некрасова, 12, кв. 66','drollins@schultz-soto.net','cl12378'),(36,'Окулова Олеся Алексеевна','45462560','Серия 2147 Номер 357518','03.04.1999','630201, г. Москва, ул. Комсомольская, 17, кв. 25','pblack@copeland-winters.org','cl12379'),(37,'Захарова Полина Яновна','45462561','Серия 2687 Номер 363884','21.04.1976','190949, г. Москва, ул. Мичурина, 26, кв. 93','johnathon.oberbrunner@yahoo.com','cl12380'),(38,'Зайцев Владимир Давидович','45462562','Серия 2376 Номер 443711','26.01.1998','350501, г. Москва, ул. Парковая, 2, кв. 7','bradly29@gmail.com','cl12381'),(39,'Иванов Виталий Даниилович','45462563','Серия 2568 Номер 386237','11.08.1976','450048, г. Москва, ул. Коммунистическая, 21, кв. 3','stark.cristina@hilpert.biz','cl12382'),(40,'Захаров Матвей Романович','45462564','Серия 2556 Номер 439376','12.07.1993','644921, г. Москва, ул. Школьная, 46, кв. 37','bruen.eleanore@yahoo.com','cl12383'),(41,'Иванов Степан Степанович','45462565','Серия 2737 Номер 407501','19.09.1998','614228, г. Москва, ул. Дорожная, 36, кв. 54','percival.halvorson@yahoo.com','cl12384'),(42,'Ткачева Милана Тимуровна','45462566','Серия 2581 Номер 441645','24.05.1998','350940, г. Москва, ул. Первомайская, 23, кв. 2','javonte71@kuhlman.biz','cl12385'),(43,'Семенов Даниил Иванович','45462567','Серия 2675 Номер 427933','04.01.1976','344990, г. Москва, ул. Красноармейская, 19, кв. 92','vconnelly@kautzer.com','cl12386'),(44,'Виноградов Вячеслав Дмитриевич','45462568','Серия 2967 Номер 434531','12.07.1976','410248, г. Москва, ул. Чкалова, 11, кв. 75','anabelle07@schultz.info','cl12387'),(45,'Соболева Николь Фёдоровна','45462569','Серия 3070 Номер 449655','02.05.1976','400839, г. Москва, ул.8 Марта, 46, кв. 44','katlynn@yahoo.com','cl12388'),(46,'Тихонова Анна Львовна','45462570','Серия 3108 Номер 451174','23.03.1985','450539, г. Москва, ул. Заводская, 3, кв. 81','corine16@von.com','cl12389'),(47,'Кузнецова Ульяна Савельевна','45462571','Серия 3250 Номер 464705','03.06.1999','614591, г. Москва, ул. Цветочная, 20, кв. 40','otha.wisozk@lubowitz.org','cl12390'),(48,'Смирнова Анна Германовна','45462572','Серия 3392 Номер 471644','18.07.1997','400260, г. Москва, ул. Больничная, 30, кв. 53','may.kirlin@hotmail.com','cl12391'),(49,'Черепанова Анна Давидовна','45462573','Серия 3497 Номер 487819','06.11.1985','660924, г. Москва, ул. Молодежная, 32, кв. 59','bryana.kautzer@yahoo.com','cl12392'),(50,'Григорьев Максим Кириллович','45462574','Серия 3560 Номер 491260','26.05.1999','644133, г. Москва, ул. Гагарина, 28, кв. 69','deborah.christiansen@quigley.biz','cl12393'),(51,'Голубев Даниэль Александрович','45462575','Серия 3620 Номер 506034','14.06.1999','450698, г. Москва, ул. Вокзальная, 14, кв. 37','connelly.makayla@yahoo.com','cl12394'),(52,'Миронов Юрий Денисович','45462576','Серия 3774 Номер 511438','26.01.1985','620653, г. Москва, ул. Западная, 15, кв. 25','tatum.collins@fay.org','cl12395'),(53,'Терехов Михаил Андреевич','45462577','Серия 3862 Номер 521377','06.07.1976','644321, г. Москва, ул. Клубная, 32, кв. 10','itzel73@anderson.com','cl12396'),(54,'Орлова Алиса Михайловна','45462578','Серия 3084 Номер 535966','24.02.1997','603653, г. Москва, ул. Молодежная, 2, кв. 45','arjun39@hotmail.com','cl12397'),(55,'Кулаков Константин Данииович','45462579','Серия 4021 Номер 541528','20.06.1993','410181, г. Москва, ул. Механизаторов, 16, кв. 74','ohara.rebeka@yahoo.com','cl12398'),(56,'Кудрявцев Максим Романович','45462580','Серия 4109 Номер 554053','10.05.1998','394207, г. Москва, ул. Свердлова, 31, кв. 28','danika58@rath.com','cl12399'),(57,'Соболева Кира Фёдоровна','45462581','Серия 4537 Номер 564868','14.03.1998','420633, г. Москва, ул. Матросова, 18, кв. 41','janae.bogan@gmail.com','cl12400'),(58,'Коновалов Арсений Максимович','45462582','Серия 4914 Номер 572471','18.02.1985','445720, г. Москва, ул. Матросова, 50, кв. 67','vern91@yahoo.com','cl12401'),(59,'Гусев Михаил Дмитриевич','45462583','Серия 4445 Номер 581302','23.11.1999','400646, г. Москва, ул. Октябрьская, 47, кв. 65','mariana.leannon@larkin.net','cl12402'),(60,'Суханова Варвара Матвеевна','45462584','Серия 4743 Номер 598180','13.09.1993','644410, г. Москва, ул. Красная, 17, кв. 69','vmoore@gmail.com','cl12403'),(61,'Орлова Ясмина Васильевна','45462585','Серия 4741 Номер 601821','24.06.1984','400750, г. Москва, ул. Школьная, 36, кв. 71','damon.mcclure@mills.com','cl12404'),(62,'Васильева Ксения Константиновна','45462586','Серия 4783 Номер 612567','01.08.1999','660590, г. Москва, ул. Дачная, 37, кв. 70','grady.reilly@block.com','cl12405'),(63,'Борисова Тамара Данииловна','45462587','Серия 4658 Номер 621200','29.05.1993','426083, г. Москва, ул. Механизаторов, 41, кв. 26','boyd.koss@yahoo.com','cl12406'),(64,'Дмитриев Мирон Ильич','45462588','Серия 4908 Номер 634613','13.04.1985','410569, г. Москва, ул. Парковая, 36, кв. 17','obartell@franecki.info','cl12407'),(65,'Лебедева Анна Александровна','45462589','Серия 5092 Номер 642468','30.03.1985','443375, г. Москва, ул. Дзержинского, 50, кв. 95','reina75@ferry.net','cl12408'),(66,'Пономарев Артём Маркович','45462590','Серия 5155 Номер 465274','02.06.1984','614316, г. Москва, ул. Первомайская, 48, кв. 31','karson28@hotmail.com','cl12409'),(67,'Борисова Елена Михайловна','45462591','Серия 5086 Номер 666893','23.05.1976','445685, г. Москва, ул. Зеленая, 7, кв. 47','damaris61@okon.com','cl12410'),(68,'Моисеев Камиль Максимович','45462592','Серия 5333 Номер 675375','17.06.1999','614505, г. Москва, ул. Нагорная, 37, кв. 31','carroll.jerod@hotmail.com','cl12411'),(69,'Герасимова Дарья Константиновна','45462593','Серия 5493 Номер 684572','13.10.1984','426629, г. Москва, ул. Весенняя, 32, кв. 46','ron.treutel@quitzon.com','cl12412'),(70,'Михайлова Мария Марковна','45462594','Серия 5150 Номер 696226','02.12.1976','603743, г. Москва, ул. Матросова, 19, кв. 20','olen79@yahoo.com','cl12413'),(71,'Коршунов Кирилл Максимович','45462595','Серия 1308 Номер 703305','22.05.1985','450750, г. Москва, ул. Клубная, 23, кв. 90','pacocha.robbie@yahoo.com','cl12414');
/*!40000 ALTER TABLE `clients_f` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients_u`
--

DROP TABLE IF EXISTS `clients_u`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients_u` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `aderess` varchar(255) NOT NULL,
  `inn` varchar(255) NOT NULL,
  `r_s` varchar(255) NOT NULL,
  `bik` varchar(255) NOT NULL,
  `full_name_r` varchar(255) NOT NULL,
  `full_name_cl` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `e_mail` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients_u`
--

LOCK TABLES `clients_u` WRITE;
/*!40000 ALTER TABLE `clients_u` DISABLE KEYS */;
/*!40000 ALTER TABLE `clients_u` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `id` int NOT NULL AUTO_INCREMENT,
  `codi_s` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `job_title` varchar(255) NOT NULL,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `last_login` varchar(255) NOT NULL,
  `services_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_employees_services1_idx` (`services_id`),
  CONSTRAINT `fk_employees_services1` FOREIGN KEY (`services_id`) REFERENCES `services` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `number` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `orders` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date_close` varchar(255) NOT NULL,
  `code_s` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `clients_f_id` int NOT NULL,
  `clients_u_id` int NOT NULL,
  `employees_id` int NOT NULL,
  `services_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_table2_clients_f_idx` (`clients_f_id`),
  KEY `fk_orders_clients_u1_idx` (`clients_u_id`),
  KEY `fk_orders_employees1_idx` (`employees_id`),
  KEY `fk_orders_services1_idx` (`services_id`),
  CONSTRAINT `fk_orders_clients_u1` FOREIGN KEY (`clients_u_id`) REFERENCES `clients_u` (`id`),
  CONSTRAINT `fk_orders_employees1` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`id`),
  CONSTRAINT `fk_orders_services1` FOREIGN KEY (`services_id`) REFERENCES `services` (`id`),
  CONSTRAINT `fk_table2_clients_f` FOREIGN KEY (`clients_f_id`) REFERENCES `clients_f` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `services` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `otklonn` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `price_zao` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (0,'','','','','',''),(31,'РЎРѕРґРµСЂР¶Р°РЅРёРµ СЂС‚СѓС‚Рё','JUR8R','10 С‡Р°СЃ','0.06','24000','930'),(34,'РЎРѕРґРµСЂР¶Р°РЅРёРµ С…Р»РѕСЂР°','JKFBJ09','120 РјРёРЅ','0.011','32000','450'),(44,'РџСЂРѕРІРµСЂРєР° РЅР° РІС‹СЃРѕРєРёС… С‚РµРјРїРµСЂР°С‚СѓСЂР°С…','DHBGFY563','5 С‡Р°СЃ','1 РіСЂР°РґСѓСЃ','100000','12000'),(45,'РЎРѕРґРµСЂР¶Р°РЅРёРµ Р°Р»Р»РµСЂРіРµРЅРѕРІ','JFH7382','13 С‡Р°СЃ','1%','30000','3000'),(57,'РџСЂРѕРІРµСЂРєР° РЅР° РІС‹СЃРѕРєРёС… С‚РµРјРїРµСЂР°С‚СѓСЂР°С…','JHVSJF6','2 СЃСѓС‚','1 РіСЂР°РґСѓСЃ','100000','12000'),(88,'Р“РµСЂРјРµС‚РёС‡РЅРѕСЃС‚СЊ СѓРїР°РєРѕРІРєРё','DJHGBS982','240 РјРёРЅ','0.03','6000','300'),(89,'РћРґРЅРѕСЂРѕРґРЅРѕСЃС‚СЊ СЃРѕСЃС‚Р°РІР°','OIJNB12','1 СЃСѓС‚','1%','23000','450'),(92,'РЎРѕРѕС‚РІРµС‚СЃС‚РІРёРµ СЃРѕСЃС‚Р°РІР° РўРЈ','HJBUJE21J','12 С‡Р°СЃРѕРІ','5%','15000','1000'),(98,'РџСЂРѕРІРµСЂРєР° РєРѕРЅС†РµРЅС‚СЂР°С†РёРё РѕСЃРЅРѕРІРЅРѕРіРѕ РєРѕРјРїРѕРЅРµРЅС‚Р°','63748HF','23 С‡Р°СЃ','0.012','23000','1200'),(99,'РЎРѕРѕС‚РІРµС‚СЃС‚РІРёРµ СЃРѕСЃС‚Р°РІР° Р“РћРЎРў','BSFBHV63','1,5 СЃСѓС‚','5%','12000','1000'),(123,'РЎРѕРѕС‚РІРµС‚СЃС‚РІРёРµ СЃСЂРѕРєР°Рј РіРѕРґРЅРѕСЃС‚Рё','638VVNQ3','360 РјРёРЅ','1 РјРµСЃ','10000','600'),(336,'РЎРѕРґРµСЂР¶Р°РЅРёРµ С…СЂРѕРјР°','8HFJHG443','12 С‡Р°СЃРѕРІ','0.04','12000','1100'),(353,'РЎРѕРґРµСЂР¶Р°РЅРёРµ РЅРёРєРµР»СЏ','87FDJKHJ','3 СЃСѓС‚','0.012','24000','800');
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-19 15:45:05
