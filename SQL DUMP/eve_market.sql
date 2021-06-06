-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: eve
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `market`
--

DROP TABLE IF EXISTS `market`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `market` (
  `item` text,
  `TransactionType` text,
  `weightedAverage` double DEFAULT NULL,
  `max` double DEFAULT NULL,
  `min` double DEFAULT NULL,
  `stddev` double DEFAULT NULL,
  `median` double DEFAULT NULL,
  `volume` double DEFAULT NULL,
  `orderCount` int DEFAULT NULL,
  `percentile` double DEFAULT NULL,
  `ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `market`
--
-- ORDER BY:  `ID`

LOCK TABLES `market` WRITE;
/*!40000 ALTER TABLE `market` DISABLE KEYS */;
INSERT INTO `market` VALUES ('2268','buy',0.599581588622,3.21,0.1,1.24618775815,1.175,161636355,8,2.94404357361,1),('','sell',8.23935419299,8.99,5.99,0.856802989979,8.23,42812914,12,6.47331711315,2),('2305','buy',3.92585959708,4.19,3.84,0.146799182559,4.15,32364000,5,4.17837720924,3),('','sell',10.393524044,12.5,7.99,1.65181807145,10.84,62118310,17,8.01879818849,4),('2267','buy',0.909613505847,2,0.05,0.617180866701,0.81,252383223,10,2,5),('','sell',2.69537333768,10,2.21,1.71463084872,2.81,228547609,20,2.21,6),('2288','buy',0.74133627804,1.2,0.05,0.391532164576,0.94,356727811,13,1.2,7),('','sell',4.59590204372,15,1.58,4.08967522895,2.725,118156756,24,1.59655733439,8),('2287','buy',8.40336816583,9.01,4.62,1.47435700271,7.9,26434702,7,9.01,9),('','sell',11.9609190168,13.75,11.74,0.701984488591,11.825,14898781,10,11.7455635834,10),('2307','buy',3.68600316411,4.1,3.21,0.415772373621,3.765,45188095,4,4.1,11),('','sell',7.47659957084,13.9,6.48,1.98136947589,6.71,92260587,16,6.50586534183,12),('2272','buy',0.775664344636,1.81,0.21,0.663375208059,1.09,156834991,4,1.81,13),('','sell',2.46003123841,7772,2.16,1695.29465277,2.54,181052133,21,2.17890405047,14),('2309','buy',2.46361395999,2.58,1.79,0.340769437485,2.35,129856980,7,2.58,15),('','sell',4.90217667989,10,3.7,1.99632787888,4.91,105993826,9,4.59471666567,16),('2073','buy',1.33751679146,1.87,1.1,0.30775686136,1.72,133534685,8,1.85214111974,17),('','sell',10.7299551434,350.9,4.97,129.81368693,6.95,84574912,7,4.97,18),('2310','buy',1.07303066298,2.4,0.21,0.689313265343,1.72,171537272,9,2.4,19),('','sell',6.63392385375,225.4,3.38,41.9579792574,9.42,356721695,27,3.38218907558,20),('2270','buy',1.59782676226,3.3,0.61,0.846585655871,2.49,76715201,11,3.19792120195,21),('','sell',7.17467240388,14.99,4.28,3.06254239303,5.22,46322511,12,4.79560151435,22),('2306','buy',3.31707747359,3.78,1.67,0.669461565647,3.295,54909023,12,3.74821194305,23),('','sell',6.93748505007,6.97,6.93,0.0158113883008,6.95,8103215,5,6.93,24),('2286','buy',3.67968466043,4.35,2.05,0.935634811238,4.045,17693339,8,4.2799267487,25),('','sell',15.0696837399,20,14.92,1.78265001372,14.965,9026367,8,14.920307529,26),('2311','buy',1.02730252279,4.78,0.27,2.07272767145,3.975,121092126,4,4.78,27),('','sell',8.3263618464,10,7.7,0.723293707894,7.97,86341701,12,7.70472550581,28),('2308','buy',1.98650840893,2.03,1.91,0.0512347538298,1.995,4816784,4,2.01970659261,29),('','sell',3.36597591094,360,2.9,77.7363375226,3.1,187410949,21,2.9,30),('2393','buy',553.340935086,784,1,247.017605188,612.6,1027114,12,781.031823147,31),('','sell',1233.79957501,4983,861.1,1002.92589415,980,10398803,49,867.368059093,32),('2396','buy',95.6681569634,96.02,95,0.72124891681,95.51,1449510,2,96.02,33),('','sell',403.936224213,2237,186.3,280.281578761,247.5,5014218,69,186.524677308,34),('3779','buy',135.415960626,401,2.56,174.372376898,93.005,174329,4,401,35),('','sell',837.934105776,1750,634.8,208.013956085,728.9,4813818,27,634.837910407,36),('2401','buy',442.666815985,485.7,2.66,124.01969887,451.6,722839,14,485.604355465,37),('','sell',988.143146926,3488,668.8,537.149462824,784.5,16622146,60,670.752530076,38),('2390','buy',328.224109433,341.3,1.68,143.850202333,316.3,380544,9,341.3,39),('','sell',1002.83888835,2000,368,331.577921066,554.85,3733931,26,455.567181665,40),('2397','buy',144.56875,370,24,123.965861276,337.1,1600000,7,370,41),('','sell',806.727139614,1825,551.1,217.478070777,749.8,14759499,33,593.831438825,42),('2392','buy',11.0004789995,490,11,338.704148188,250.5,1000001,2,11.0095799904,43),('','sell',1238.12793047,1599,703,267.725373832,719.5,6877173,34,703.679636298,44),('3683','buy',468.418209224,631.8,245,151.926969896,516.1,1088668,11,619.4729192,45),('','sell',1277.87183357,9859,709,1943.79957745,899.9,4605529,21,786.792787756,46),('2389','buy',4.55,4.55,4.55,0.01,4.55,1000000,1,4.55,47),('','sell',512.647939568,1400,339,143.470640089,398.3,6490240,57,349.869255066,48),('2399','buy',137.970112123,410.3,6.05,227.098365252,387.5,1327110,3,410.3,49),('','sell',608.164288496,1600,482.5,157.066794101,547.1,12333401,52,482.5,50),('2395','buy',1215.66723512,1675,6.44,527.416106992,1234,260941,8,1582.04980053,51),('','sell',2470.52304357,6790,1832,997.247043194,1949.5,5432188,52,1832.96218982,52),('2398','buy',144.780583724,265.2,25.2,77.028573342,241.2,2123950,9,265.048136726,53),('','sell',493.487119234,1200,290,138.76443251,379.9,5890465,43,324.347607023,54),('9828','buy',481.134072471,481.3,430,23.980617173,470.05,145079,4,481.3,55),('','sell',816.904941651,2000,524,249.642025131,539.45,8784534,40,526.979920141,56),('2400','buy',10.7831094748,52.08,1,36.119014383,26.54,1236897,2,52.08,57),('','sell',450.324547788,29310,284,3749.49893382,374.25,21341035,60,335.935819678,58),('3645','buy',421.432089505,813.1,11.06,242.607131028,558,6716146,19,807.900825235,59),('','sell',1695.51198111,53000,940,8069.99383289,1273,3527888,43,1072.96984031,60),('2329','buy',6187.02055526,6605,6070,279.031061592,6200,79639,3,6488.8534512,61),('','sell',7839.17005819,9700,7191,771.21004243,7799.5,600665,56,7192.42164101,62),('3828','buy',6690.9208353,7314,661.9,1848.8142148,6909,312772,12,7282.11116085,63),('','sell',10193.1270139,19990,8103,1832.17408567,8999.5,643646,46,8105.38483576,64),('9836','buy',6100,6100,6100,0.01,6100,38430,1,6100,65),('','sell',10258.3714976,21000,6779,3828.23291708,8391.5,1184371,72,6854.2973781,66),('9832','buy',7499.22568929,7955,5000,1351.32240787,7426,96912,4,7955,67),('','sell',8834.7196836,16000,8399,1699.72891093,8658,3441900,36,8455.18864581,68),('44','buy',6653.26393097,9143,5831,1356.37528843,7361,309903,13,9128.9594486,69),('','sell',10740.5424235,17500,9300,1759.33874554,10125,1067050,32,9300,70),('3693','buy',7477.77777778,7700,4700,2121.32034356,6200,64800,2,7700,71),('','sell',9454.40887558,24500,8400,2416.24113181,8589,687121,45,8426.8859313,72),('15317','buy',0,0,0,0,0,0,0,0,73),('','sell',12115.6502914,18500,8400,1939.81070669,11985,421734,36,8400,74),('3725','buy',8050.36948926,10300,6624,1736.57501997,10100,80706,5,10300,75),('','sell',16130.1855291,22500,13200,2431.52004795,13990,115777,13,13200,76),('3689','buy',6250.61156463,6726,5799,317.031456554,6330,233851,9,6609.95481311,77),('','sell',8314.10255197,15000,7690,1128.36788576,8193.5,2061111,54,7691.69038058,78),('2327','buy',11204.9974375,11700,10120,686.440092069,11000,39024,5,11700,79),('','sell',16727.0253317,129000,13770,22424.126708,14080,551285,26,13779.9891163,80),('9842','buy',9006.81926249,9809,7975,700.296297835,9001,45342,7,9809,81),('','sell',12446.6657759,113700,11020,15570.9666222,11740,995380,43,11029.9995981,82),('2463','buy',4917.17763526,5100,4798,153.844076909,5000,23233,3,5100,83),('','sell',6157.31243594,7699,5570,420.75091401,6130,1219578,53,5586.23134232,84),('2317','buy',5343.73190517,6023,5300,511.238202798,5661.5,63485,2,6023,85),('','sell',8027.76273462,14340,6868,2272.34198174,7947,970681,61,6868,86),('2321','buy',12594.4981095,12900,11150,737.12052384,12875,40995,6,12900,87),('','sell',17146.7621964,128000,13500,19639.8739523,15000,410204,33,13952.7793976,88),('3695','buy',3441.44986422,3500,3310,77.6546843404,3404.5,96847,4,3500,89),('','sell',6053.36182354,13500,4693,1371.06772851,5923,474198,44,4693,90),('9830','buy',6725.16113256,8471,2500,2885.7145851,8160.5,196298,4,8287.33852612,91),('','sell',12655.9505065,14980,9240,2048.28111506,13280,715650,20,9927.1854957,92),('3697','buy',10047.414966,10510,10000,360.624458405,10255,66150,2,10510,93),('','sell',16961.1497831,23000,12500,2953.67713459,17090,212040,26,12572.7098661,94),('9838','buy',6656.04490692,6801,6000,340.663323532,6401,66983,5,6800.42995984,95),('','sell',8201.32566354,7986000,7391,1432468.64557,7794,321043,31,7393.01328794,96),('2312','buy',8705.26261732,9116,7126,857.139011896,9100,85874,7,9116,97),('','sell',10667.313519,13000,9499,1160.35702315,10530,220379,29,9499,98),('3691','buy',6500,6500,6500,0.01,6500,55443,1,6500,99),('','sell',8174.25702832,18500,6690,2036.07618724,7750,573964,30,6690,100),('2319','buy',5654.72450979,5700,5607,65.7609306503,5653.5,93379,2,5700,101),('','sell',9240.84757982,14000,6249,2468.09376324,8327.5,569544,74,6249.88587361,102),('9840','buy',7021.26502325,7500,6600,377.713736402,7101,113990,4,7500,103),('','sell',12354.8621997,25000,8995,2751.89748519,10595,993539,66,8996.80735532,104),('3775','buy',6442.6647765,9702,6100,2546.99862583,7901,33154,2,9702,105),('','sell',12908.6793436,20000,10950,2313.08707032,12580,368491,27,10956.8300718,106),('2328','buy',4509,4509,4509,0.01,4509,48780,1,4509,107),('','sell',6227.73105236,7000,5420,430.779770331,6252,285814,20,5420,108),('2358','buy',55123.319573,56960,55000,1385.92929113,55980,14050,2,56960,109),('','sell',88728.4583699,119700,79300,10183.822546,89415,44427,44,79300,110),('2345','buy',51090,51090,51090,0.01,51090,2208,1,51090,111),('','sell',80038.5445159,120600,67900,14687.6720018,73000,47455,27,67903.5191234,112),('2344','buy',30614.5412579,35000,28000,3511.88458428,32000,8665,3,35000,113),('','sell',62288.9867398,86240,46000,10376.0870282,61800,85368,35,49620.4666854,114),('2367','buy',87128.4262747,88130,127,43473.5324719,86520,10885,4,88130,115),('','sell',110369.981712,149400,99970,9512.55478407,105100,177163,47,100255.447243,116),('17392','buy',60169.4756911,63220,60020,2262.7416998,61620,1049,2,63009.5138227,117),('','sell',79462.8666915,89800,67000,6894.03425131,76000,77797,37,67909.8474234,118),('2348','buy',89113.3048653,92490,128.8,28230.5061522,88565,18149,10,92490,119),('','sell',108041.935159,119900,100000,5649.56285523,108300,178528,38,100206.396756,120),('9834','buy',24684.4637132,45130,875,20867.2332358,38310,3431,4,45130,121),('','sell',169536.995102,195600,58680,18446.6745849,69500,2118458,69,59649.3544833,122),('2366','buy',57993.8642617,65990,57520,5989.19443665,61755,9813,2,65990,123),('','sell',79476.0994774,84970,71940,5387.23730082,76000,52052,17,72361.4308768,124),('2361','buy',75856.8402213,77310,75320,996.744701516,76235,3073,4,77310,125),('','sell',95733.341026,102000,88850,3725.96166712,93425,68030,30,88869.02396,126),('17898','buy',30404.7431499,31020,999.9,21227.4162819,16009.95,48744,2,31020,127),('','sell',91020.1058093,114900,75880,11273.2933997,95965,63605,42,75886.6512067,128),('2360','buy',0,0,0,0,0,0,0,0,129),('','sell',48196.6602447,100000,30000,16612.82874,45975,72667,42,37599.9182573,130),('2354','buy',64821.8347025,68000,46430,9800.62370464,64650,12051,4,68000,131),('','sell',89249.9474736,116000,73880,8704.98731571,79880,75581,24,73895.4697609,132),('2352','buy',56252.8476821,59260,158,26947.9810499,50495,3473,4,59260,133),('','sell',79173.0001476,110000,69540,9762.6016263,83080,54194,23,69812.7781673,134),('9846','buy',73968,74000,73940,32.1455025366,73950,5555,3,74000,135),('','sell',118304.694558,204700,95640,38317.9521184,104750,79524,22,97933.3101957,136),('9848','buy',56954.1995572,57330,325,26223.1919888,52790,102537,10,57238.6962755,137),('','sell',71456.7108965,62000000,59800,5904746.46118,65980,847091,110,60163.5045703,138),('2351','buy',39846.5177774,75000,1240,28112.2568761,61980,5597,6,75000,139),('','sell',87217.2032846,196000,79960,23554.4174658,83845,35438,26,79987.4772843,140),('2349','buy',67228.4743041,68230,51240,8009.00534815,65115,7472,4,68230,141),('','sell',84786.7927856,103400,74990,7728.53021818,85320,55001,25,74990,142),('2346','buy',60266.1156123,64000,59190,1766.46162332,60170,6418,6,64000,143),('','sell',76945.4485834,89500,71980,4593.26297727,74210,125339,29,72383.3292112,144),('12836','buy',45677.691287,45700,1.55,26372.4729873,45660,2261,3,45700,145),('','sell',65363.8430309,100100,58640,7441.0388638,62980,282030,51,58659.7156331,146),('17136','buy',62009.99001,62010,62000,7.07106781187,62005,1001,2,62010,147),('','sell',88539.8583872,129900,67800,11533.2654716,77335,221802,54,67913.8632654,148),('28974','buy',30301.2804805,40960,30300,7537.75828745,35630,8325,2,30325.6096096,149),('','sell',77222.7578737,79420,76490,1151.53003807,76970,6001,8,76490,150),('2867','buy',1446700.25586,1493000,1.53,493260.608898,1361500,5081,8,1493000,151),('','sell',1891708.21836,2500000,1580000,192116.437252,1778000,16670,38,1604148.77025,152),('2868','buy',1618747.87053,1620000,1.82,779790.249835,1524500,587,4,1620000,153),('','sell',4281836.18272,14900000,1789000,2327204.1936,1957500,22110,36,1791918.58887,154),('2869','buy',21083.2356178,753000,8.67,428805.775579,21010,9995,3,22474.7123562,155),('','sell',969802.391816,1499000,834300,188842.837327,894950,27176,52,834396.320283,156),('2870','buy',672691.432904,720000,8.48,340474.977449,657600,1319,4,720000,157),('','sell',998670.597192,1498000,795300,177302.569419,990000,29555,71,795581.72898,158),('2871','buy',1202446.15385,1205000,1.25,566574.10537,1077000,260,4,1205000,159),('','sell',1387966.42596,1500000,1269000,68062.7416178,1319500,10663,22,1269547.96961,160),('2872','buy',1462133.33333,1530000,1.59,631547.551841,1350000,975,5,1530000,161),('','sell',1842693.26606,2196000,1736000,116873.558051,1843500,19424,22,1761497.11697,162),('2875','buy',913890.687472,950000,29990,335841.699267,900000,4422,7,948893.668024,163),('','sell',1287654.17203,1500000,999000,109731.773331,1263000,14753,39,1043432.5222,164),('2876','buy',1449979.36442,1459000,1,663829.428244,1310000,2423,7,1459000,165),('','sell',2041589.48695,3000000,1698000,245042.315154,1899000,42062,75,1701882.74452,166);
/*!40000 ALTER TABLE `market` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-06 23:34:37
