"CREATE TABLE `dayroutine` (
`id` int(6) unsigned NOT NULL AUTO_INCREMENT,
`employee_id` int(16) DEFAULT NULL,
`month` varchar(255) DEFAULT NULL,
`exercise_time` int(16) DEFAULT NULL,
`social_interaction_time` int(16) DEFAULT NULL,
`work__time` int(16) DEFAULT NULL,
`sleep__time` int(16) DEFAULT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;"


"CREATE TABLE `employeedata` (
`id` int(6) unsigned NOT NULL AUTO_INCREMENT,
`employee_id` int(16) DEFAULT NULL,
`employee_name` varchar(255) DEFAULT NULL,
`age` int(16) DEFAULT NULL,
`gender` varchar(255) DEFAULT NULL,
`occupation` varchar(255) DEFAULT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;"


('1','6299','Ryan','42','Male','Developer'),
('2','4320','Nick','42','Male','Business Analyst'),
('3','3928','Carlos','36','Male','Developer'),
('4','8369','Kevin','38','Male','Developer'),
('5','2427','John','37','Male','Developer'),
('6','8576','Holly','51','Female','Business Analyst'),
('7','7459','Fiona','55','Female','Tester'),
('8','9725','Jamal','56','Male','Developer'),
('9','2318','Nadia','42','Female','Tester'),
('10','3675','Wendy ','51','Female','Manager'),
('11','9852','Shaquon','31','Male','Tester'),
('12','9314','Kristal','46','Female','Developer'),
('13','8153','Barry','42','Male','DBA'),
('14','3034','Shaniqua','50','Female','Developer'),


('1','6299','January','3180','895','12088','12434'),
('2','4320','January','1366','1406','12584','14723'),
('3','3928','January','3592','1020','11745','13865'),
('4','8369','January','1452','896','12831','8633'),
('5','2427','January','4426','1404','12409','12310'),
('6','8576','January','2171','911','12895','9023'),
('7','7459','January','1739','1745','13483','15331'),
('8','9725','January','3955','1658','11995','8056'),
('9','2318','January','3807','1037','12080','9333'),
('10','3675','January','673','224','11081','10642'),
('11','9852','January','2175','1492','11598','15774'),
('12','9314','January','3382','1247','11608','9357'),
('13','8153','January','2874','1163','12484','14504'),
('14','3034','January','922','1206','12739','12499'),
('15','6299','February','1091','809','13406','12179'),
('16','4320','February','3182','1035','13288','16596'),
('17','3928','February','2889','837','12915','15268'),
('18','8369','February','2571','1643','11323','9985'),
('19','2427','February','2256','393','11705','16832'),
('20','8576','February','804','926','11685','11298'),
('21','7459','February','2663','1250','12789','8377'),
('22','9725','February','1981','965','13044','15625'),
('23','2318','February','2896','598','11876','11567'),
('24','3675','February','1295','936','12454','13289'),
('25','9852','February','2006','1108','11201','14967'),
('26','9314','February','1127','1225','11711','8488'),
('27','8153','February','2086','1705','13419','14646'),
('28','3034','February','4412','1039','10939','8539'),
('29','6299','March','766','492','11653','17130'),
('30','4320','March','4429','819','10962','11051'),
('31','3928','March','2514','1379','12093','9889'),
('32','8369','March','3392','1487','10917','15912'),
('33','2427','March','2063','1097','12729','10442'),
('34','8576','March','4177','1215','12356','10060'),
('35','7459','March','2587','1664','13180','9494'),
('36','9725','March','3406','216','12731','9831'),
('37','2318','March','1424','1040','12127','14401'),
('38','3675','March','2192','1138','11905','16700'),
('39','9852','March','2221','662','11960','14735'),
('40','9314','March','2165','1585','13312','8194'),
('41','8153','March','2010','201','12232','10288'),
('42','3034','March','1104','997','10841','14516'),
('43','6299','April','1715','1668','11092','17772'),
('44','4320','April','674','395','12825','10718'),
('45','3928','April','2373','1357','13499','16028'),
('46','8369','April','4274','682','11138','10512'),
('47','2427','April','2826','1048','13416','11369'),
('48','8576','April','3906','490','12629','7949'),
('49','7459','April','3562','508','13088','13073'),
('50','9725','April','3909','1754','13421','7490'),
('51','2318','April','3018','601','12722','9672'),
('52','3675','April','1279','829','12012','11741'),
('53','9852','April','2674','468','13172','9067'),
('54','9314','April','3071','1583','12199','16987'),
('55','8153','April','2502','378','12165','8884'),
('56','3034','April','1255','459','12582','16275'),
('57','6299','May','2259','1601','12649','13183'),
('58','4320','May','1419','1285','11660','15727'),
('59','3928','May','1559','962','12046','15173'),
('60','8369','May','1166','1169','12140','7699'),
('61','2427','May','4018','728','10899','7877'),
('62','8576','May','2302','1660','11208','11980'),
('63','7459','May','4095','1758','12160','13134'),
('64','9725','May','873','1476','12466','7265'),
('65','2318','May','1479','322','11507','16368'),
('66','3675','May','1138','1229','12783','16453'),
('67','9852','May','2062','227','13131','13351'),
('68','9314','May','1192','464','10909','13036'),
('69','8153','May','1234','423','12066','17734'),
('70','3034','May','3088','323','13084','11876'),
('71','6299','June','1512','1767','12359','14918'),
('72','4320','June','4067','1480','12610','13170'),
('73','3928','June','3461','1754','12174','8513'),
('74','8369','June','1338','1591','12588','10053'),
('75','2427','June','1566','1756','11615','9508'),
('76','8576','June','2447','1736','12830','13853'),
('77','7459','June','2548','605','12839','17621'),
('78','9725','June','3638','1534','12792','17070'),
('79','2318','June','1712','428','12798','16523'),
('80','3675','June','2699','1012','11555','8486'),
('81','9852','June','1426','1018','13045','15626'),
('82','9314','June','1826','1762','11794','11683'),
('83','8153','June','3010','645','12471','13052'),
('84','3034','June','4253','1398','11584','10637'),
('85','6299','July','2292','336','13355','17052'),
('86','4320','July','3794','1133','13261','15918'),
('87','3928','July','852','157','12545','14590'),
('88','8369','July','2996','433','12751','12757'),
('89','2427','July','799','304','13233','12755'),
('90','8576','July','2729','502','12381','8485'),
('91','7459','July','3040','1689','12399','11509'),
('92','9725','July','2911','313','11078','11387'),
('93','2318','July','1613','658','12267','9859'),
('94','3675','July','1387','1377','10848','15386'),
('95','9852','July','3766','1005','12450','10939'),
('96','9314','July','1123','1676','10833','9591'),
('97','8153','July','775','811','13266','7240'),
('98','3034','July','2467','832','11868','15244'),
('99','6299','August','1211','832','12497','15276'),
('100','4320','August','4248','868','12972','8475'),
('101','3928','August','3985','345','12409','17128'),
('102','8369','August','2292','1104','12380','10706'),
('103','2427','August','1342','1516','10804','16329'),
('104','8576','August','4062','1661','12294','10566'),
('105','7459','August','2169','1326','12424','8365'),
('106','9725','August','612','379','12489','12534'),
('107','2318','August','2183','785','12259','15409'),
('108','3675','August','1717','1370','11485','11515'),
('109','9852','August','2965','311','12888','12928'),
('110','9314','August','974','1112','13026','11500'),
('111','8153','August','800','942','12602','10235'),
('112','3034','August','3157','1085','12986','7248'),
('113','6299','September','2712','1285','13494','16879'),
('114','4320','September','3426','1495','10904','9752'),
('115','3928','September','1341','638','12647','16649'),
('116','8369','September','3059','583','11367','10347'),
('117','2427','September','3448','1345','12146','10535'),
('118','8576','September','1254','1396','12365','13330'),
('119','7459','September','3242','229','13483','7266'),
('120','9725','September','2434','1317','11879','14542'),
('121','2318','September','2831','162','12834','15650'),
('122','3675','September','2537','923','11474','14507'),
('123','9852','September','1817','838','11902','17644'),
('124','9314','September','1862','986','12113','7859'),
('125','8153','September','1654','300','12323','17098'),
('126','3034','September','1562','867','11880','9103'),
('127','6299','October','709','1754','12067','9458'),
('128','4320','October','2167','769','12673','17522'),
('129','3928','October','1966','1181','13141','8807'),
('130','8369','October','3244','785','13244','15810'),
('131','2427','October','4453','774','12812','13721'),
('132','8576','October','2973','858','10879','11844'),
('133','7459','October','2678','912','12552','13792'),
('134','9725','October','3057','938','11952','15085'),
('135','2318','October','3254','738','12880','8435'),
('136','3675','October','2174','617','11202','10551'),
('137','9852','October','3163','796','10807','15269'),
('138','9314','October','1712','1138','11731','17012'),
('139','8153','October','2116','410','12439','16052'),
('140','3034','October','3362','1498','13017','17394'),
('141','6299','November','2419','482','13215','10252'),
('142','4320','November','2114','591','12173','14711'),
('143','3928','November','2452','1406','13171','11194'),
('144','8369','November','2468','567','12771','17122'),
('145','2427','November','1075','1407','12235','16532'),
('146','8576','November','1775','1361','12157','7477'),
('147','7459','November','3748','870','13182','10731'),
('148','9725','November','3330','1325','11575','17675'),
('149','2318','November','3199','659','11123','10309'),
('150','3675','November','2059','534','10837','15189'),
('151','9852','November','2985','864','10850','13993'),
('152','9314','November','2583','562','11287','7638'),
('153','8153','November','1226','350','11216','16139'),
('154','3034','November','1772','1037','12695','17039'),
('155','6299','December','2352','628','11945','10515'),
('156','4320','December','1271','230','13385','17745'),
('157','3928','December','4328','410','13104','11999'),
('158','8369','December','1055','848','11492','12299'),
('159','2427','December','2096','208','12237','14723'),
('160','8576','December','1513','1683','11672','9782'),
('161','7459','December','2203','1073','12869','9260'),
('162','9725','December','4046','952','11084','12700'),
('163','2318','December','731','1345','12246','16373'),
('164','3675','December','953','872','12335','17666'),
('165','9852','December','4304','1025','10809','14965'),
('166','9314','December','4278','635','11051','15367'),
('167','8153','December','2550','1314','11412','11315'),
('168','3034','December','2351','848','12426','15736'),


id	key incremented by 1
employee_id	1001 to 9999
employee_name	Picked that Ryan gave
age	30 to 60
gender	M and F
Occupation	Devloper, BA, Tester, DBA


month	Jan to Dec	
Exercise_time	20min to 150min per day 	600 to  4500 per month 
Social Interaction time	5min to 60min per day	150 to 1800
Work Time	6 to 7.5 hours per day	10800 to 13500
Sleep time	4 to 10hours per day	7200 to 18000