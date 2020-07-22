/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.7.18-log : Database - supermarketmanagerdb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`supermarketmanagerdb` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `supermarketmanagerdb`;

/*Table structure for table `sm_goods` */

DROP TABLE IF EXISTS `sm_goods`;

CREATE TABLE `sm_goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_quantity` int(11) NOT NULL,
  `last_purchasing_price` float NOT NULL,
  `min_num` int(11) NOT NULL,
  `model` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `producer` varchar(200) DEFAULT NULL,
  `purchasing_price` float NOT NULL,
  `remarks` varchar(1000) DEFAULT NULL,
  `selling_price` float NOT NULL,
  `state` int(11) NOT NULL,
  `unit` varchar(10) DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `salenumber` int(11) DEFAULT NULL,
  `returnnumber` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

/*Data for the table `sm_goods` */

insert  into `sm_goods`(`id`,`inventory_quantity`,`last_purchasing_price`,`min_num`,`model`,`name`,`producer`,`purchasing_price`,`remarks`,`selling_price`,`state`,`unit`,`type_id`,`number`,`salenumber`,`returnnumber`) values (1,171,8.5,1000,'红色装','陶华碧老干妈香辣脆油辣椒','贵州省贵阳南明老干妈风味食品有限公司',6.34,'好卖',8.5,2,'瓶',10,50,100,50),(2,140,2220,400,'Note8','华为荣耀Note8','华为计算机系统有限公司',1955.68,'热销',2200,2,'台',16,200,NULL,NULL),(11,2735,22,400,'500g装','野生东北黑木耳','辉南县博康土特产有限公司',23,'够黑2',38,2,'袋',11,200,NULL,NULL),(12,315,13,300,'2斤装','新疆红枣','沧州铭鑫食品有限公司',13,'好吃',25,2,'袋',10,200,NULL,NULL),(13,53,8,1000,'散装500克','麦片燕麦巧克力','福建省麦德好食品工业有限公司',8,'Goods',15,2,'袋',11,200,NULL,NULL),(14,17,4,1999,'300g装','冰糖金桔干','揭西县同心食品有限公司',4.95,'',13,2,'盒',11,200,NULL,NULL),(15,100650,4.5,400,'500g装','吉利人家牛肉味蛋糕','合肥吉利人家食品有限公司',4.5,'good',10,2,'袋',11,200,NULL,NULL),(16,197,2,500,'128g装','奕森奶油桃肉蜜饯果脯果干桃肉干休闲零食品','潮州市潮安区正大食品有限公司',2.99,'',10,2,'盒',11,200,NULL,NULL),(17,371,20,1000,'240g装','休闲零食坚果特产精品干果无漂白大个开心果','石家庄博群食品有限公司',20,'',33,2,'袋',11,200,NULL,NULL),(18,9,12,300,'250g装','劲仔小鱼干','湖南省华文食品有限公司',12,'',20,2,'袋',11,200,NULL,NULL),(19,12,3.2,300,'198g装','山楂条','临朐县七贤升利食品厂',3.2,'',10,2,'袋',11,200,NULL,NULL),(20,23,20,200,'500g装','大乌梅干','长春市鼎丰真食品有限责任公司',20,'',25,2,'袋',11,200,NULL,NULL),(21,400,3,100,'250g装','手工制作芝麻香酥麻通','桂林兰雨食品有限公司',3,'',8,2,'袋',11,200,NULL,NULL),(22,12,5,200,'250g装','美国青豆原味 蒜香','菲律宾',5,'',8,2,'袋',11,200,NULL,NULL),(24,47,8000,100,'X',' iPhone X','xx2',8000,'xxx2',9500,2,'台',16,200,NULL,NULL),(25,0,103,12,'X','21','32',103,'21',120,2,'盒',3,200,NULL,NULL),(26,-1,3000,100,'ILCE-A6000L','Sony/索尼 ILCE-A6000L WIFI微单数码相机高清单电','xxx',3000,'xxx',3650,2,'台',15,200,NULL,NULL),(27,-1,800,400,'IXUS 285 HS','Canon/佳能 IXUS 285 HS 数码相机 2020万像素高清拍摄','xx',800,'xxx',1299,2,'台',15,200,NULL,NULL),(28,0,60,300,'Q8','Golden Field/金河田 Q8电脑音响台式多媒体家用音箱低音炮重低音','xxxx',60,'',129,2,'台',17,200,NULL,NULL),(29,0,1000,50,'190WDPT','Haier/海尔冰箱BCD-190WDPT双门电冰箱大两门冷藏冷冻','cc',1000,'',1699,2,'台',14,200,NULL,NULL),(30,1000,721,320,'4A ','Xiaomi/小米 小米电视4A 32英寸 智能液晶平板电视机','cc',721,'',1199,2,'台',12,200,NULL,NULL),(31,0,400,40,'XQB55-36SP','TCL XQB55-36SP 5.5公斤全自动波轮迷你小型洗衣机家用单脱抗菌','cc',400,'',729,2,'台',13,200,NULL,NULL),(32,8,5,1000,'80g*2','台湾进口膨化零食品张君雅小妹妹日式串烧丸子80g*2','cc',4.25,'',15,2,'袋',9,200,NULL,NULL),(33,140,180,10,'A字裙','卓图女装立领针织格子印花拼接高腰A字裙2017秋冬新款碎花连衣裙','cc',172,'',298,2,'件',6,200,NULL,NULL),(34,0,189,10,'三件套秋','西服套装男三件套秋季新款商务修身职业正装男士西装新郎结婚礼服','cc',189,'',299,2,'件',7,200,NULL,NULL),(35,-1,60,10,'AFS JEEP','加绒加厚正品AFS JEEP/战地吉普男大码长裤植绒保暖男士牛仔裤子','c',60,'',89,2,'条',8,200,NULL,NULL),(44,0,0,31224,'32124','32124','31224',31224,'32124',32124,2,'个',4,200,NULL,NULL),(45,0,150,100,'测试','测试','上好',100,'',0,2,'个',12,200,NULL,NULL),(46,0,1641,1001,'测试2222','测试222','1111',1201,'asd1',0,2,'台1',10,200,NULL,NULL),(47,0,120,100,'00001','测试11','上海',100,'aaa',0,2,'个',10,200,NULL,NULL),(48,0,120,100,'0002','ces1111','上海',100,'',0,2,'个',11,200,NULL,NULL),(49,0,299,199,'个','再来一个','199',199,'',0,2,'个',7,200,NULL,NULL),(50,0,120,199,'个','再来','s',100,'',0,0,'个',7,200,NULL,NULL),(51,0,120,100,'001','来一个','1',100,'',0,2,'个',12,100,NULL,NULL);

/*Table structure for table `sm_goodstype` */

DROP TABLE IF EXISTS `sm_goodstype`;

CREATE TABLE `sm_goodstype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `icon` varchar(100) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `p_id` int(11) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

/*Data for the table `sm_goodstype` */

insert  into `sm_goodstype`(`id`,`icon`,`name`,`p_id`,`state`) values (1,'icon-folderOpen','所有类别',-1,1),(2,'icon-folder','服饰',1,1),(3,'icon-folder','食品',1,1),(4,'icon-folder','家电',1,1),(5,'icon-folder','数码',1,1),(6,'icon-folder','连衣裙',2,1),(7,'icon-folder','男士西装',2,0),(8,'icon-folder','牛仔裤',2,0),(9,'icon-folder','进口食品',3,0),(10,'icon-folder','地方特产',3,0),(11,'icon-folder','休闲食品',3,0),(12,'icon-folder','电视机',4,0),(13,'icon-folder','洗衣机',4,0),(14,'icon-folder','冰箱',4,0),(15,'icon-folder','相机',5,0),(16,'icon-folder','手机',5,0),(17,'icon-folder','音箱',5,0);

/*Table structure for table `sm_menu` */

DROP TABLE IF EXISTS `sm_menu`;

CREATE TABLE `sm_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `icon` varchar(500) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `p_id` int(11) DEFAULT NULL,
  `menuId` int(11) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `d_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

/*Data for the table `sm_menu` */

insert  into `sm_menu`(`id`,`icon`,`name`,`p_id`,`menuId`,`url`,`d_id`) values (1,'&#xe65d;','商品管理',10,0,'',1),(2,'&#xe61c;','添加商品',1010,1,'/goods/goodAdd.jsp',10),(3,'&#xe61c;','库存查询',1010,1,'/goods/goodStock.jsp',10),(5,'&#xe602;','订单管理',1010,1,'/goods/goodOrder.jsp',10),(6,'&#xe62c;','商品删除查询',1010,1,'/goods/goodDel.jsp',10),(7,'&#xe669;','销售管理',20,0,NULL,1),(8,'&#xe669;','退货管理',2020,1,'/sale/return.jsp',20),(9,'&#xe626;','销售统计',2020,1,'/sale/saleList.jsp',20),(13,'&#xe625;','基础资料管理',40,0,'',1),(14,'&#xe607;','供应商管理',4040,1,'/basic/supplier.jsp',40),(15,'&#xe671;','用户管理',4040,1,'/basic/userInfo.jsp',40),(16,'&#xe640;','角色管理',4040,1,'/basic/roleInfo.jsp',40);

/*Table structure for table `sm_order` */

DROP TABLE IF EXISTS `sm_order`;

CREATE TABLE `sm_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) DEFAULT NULL,
  `supplier_id` int(11) NOT NULL,
  `state` int(11) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `paydate` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `remark` varchar(255) DEFAULT NULL,
  `paymoney` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `sm_order` */

insert  into `sm_order`(`id`,`code`,`supplier_id`,`state`,`createdate`,`paydate`,`remark`,`paymoney`) values (1,'JH201807040001',1,1,'2018-07-04 19:32:36','2018-07-04 19:32:36','xxxx',200),(2,'JH201807040002',2,1,'2018-07-04 19:32:40','2018-07-04 19:32:40','',100),(3,'JH201807040003',2,1,'2018-07-04 19:32:55','2018-07-04 00:00:00','',100);

/*Table structure for table `sm_role` */

DROP TABLE IF EXISTS `sm_role`;

CREATE TABLE `sm_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roleName` varchar(50) DEFAULT NULL,
  `roleRemark` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `sm_role` */

insert  into `sm_role`(`id`,`roleName`,`roleRemark`) values (1,'超级管理员',NULL),(2,'总经理',NULL),(3,'店长',NULL),(4,'财务',NULL),(5,'采购',NULL),(6,'员工',NULL),(8,'测试11','12');

/*Table structure for table `sm_rolemenu` */

DROP TABLE IF EXISTS `sm_rolemenu`;

CREATE TABLE `sm_rolemenu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roleId` int(11) DEFAULT NULL,
  `menuId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

/*Data for the table `sm_rolemenu` */

insert  into `sm_rolemenu`(`id`,`roleId`,`menuId`) values (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,1,6),(7,1,7),(8,1,8),(9,1,9),(10,1,10),(11,1,11),(12,1,12),(13,1,13),(14,1,14),(15,1,15),(16,1,16),(31,3,1),(32,3,2),(33,3,3),(34,3,4),(35,3,5),(36,3,6),(37,3,7),(38,3,8),(39,3,9),(40,3,10),(41,3,11),(44,6,1),(45,6,2),(46,6,3),(47,2,1),(48,2,4),(49,2,5),(50,2,6),(51,2,7),(52,2,8),(53,2,9),(54,2,10),(55,2,11),(56,2,12),(57,2,13),(58,2,14),(59,8,1),(60,8,3);

/*Table structure for table `sm_roleuser` */

DROP TABLE IF EXISTS `sm_roleuser`;

CREATE TABLE `sm_roleuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roleId` int(11) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

/*Data for the table `sm_roleuser` */

insert  into `sm_roleuser`(`id`,`roleId`,`userId`) values (1,1,1),(2,2,2),(16,4,20),(17,5,21),(19,8,22);

/*Table structure for table `sm_supplier` */

DROP TABLE IF EXISTS `sm_supplier`;

CREATE TABLE `sm_supplier` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `address` varchar(300) DEFAULT NULL,
  `contact` varchar(50) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `number` varchar(50) DEFAULT NULL,
  `remarks` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

/*Data for the table `sm_supplier` */

insert  into `sm_supplier`(`id`,`address`,`contact`,`name`,`number`,`remarks`) values (1,'上海市金山区张堰镇松金公路2072号6607室','小张','上海福桂食品有限公司','0773-7217175','失信供应商'),(2,'安徽省合肥市肥西县桃花工业园合派路','小王','安徽麦堡食品工业有限公司','0773-7217275',NULL),(3,'晋江市罗山后林西区41号','小李','福建省晋江市罗山惠康食品有限公司','1273-1217175','优质供应商'),(4,'南京市江宁区科学园竹山路565号1幢','小丽','南京含羞草食品有限公司','2121-7217175',NULL),(5,'南京市高淳县阳江镇新桥村下桥278号','王大狗','南京禾乃美工贸有限公司','2133-7217125',NULL),(6,'开平市水口镇东埠路６号','小七','开平广合腐乳有限公司','3332-7217175','2'),(7,'汕头市跃进路２３号利鸿基中心大厦写字楼２座','刘钩子','汕头市金茂食品有限公司','0723-7232175',NULL),(8,'南京市溧水区经济开发区','七枷社','南京喜之郎食品有限公司','1773-7217175',NULL),(9,'深圳市罗湖区翠竹北路中深石化区厂房B栋6楼','小蔡','深圳昌信实业有限公司','1773-7217175',NULL),(10,'南京市下关区金陵小区6村27-2-203室','小路','南京市下关区红鹰调味品商行','2132-7217175',NULL),(11,'荔浦县荔塔路１６－３６号','亲亲','桂林阜康食品工业有限公司','2123-7217175',NULL),(12,'南京鼓楼区世纪大楼123号','小二','南京大王科技','0112-1426789','123'),(13,'南京将军路800号','小吴','南京大陆食品公司','1243-2135487','cc'),(16,'aa1','aa1','aa1','aaa1','1');

/*Table structure for table `sm_user` */

DROP TABLE IF EXISTS `sm_user`;

CREATE TABLE `sm_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `trueName` varchar(20) DEFAULT NULL,
  `number` varchar(20) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

/*Data for the table `sm_user` */

insert  into `sm_user`(`id`,`userName`,`password`,`trueName`,`number`,`address`) values (1,'admin','1','沉小鱼灬','17788563304','杭州市西湖区xxx号xxxxxxx董xxxx111'),(2,'hqh','123','胡庆辉','17757177496','杭州市滨江区xxx号'),(20,'ces','123','123','',''),(21,'测试123·','123','呼呼','123','123'),(22,'admin123qwe','123','qwe','123','qwe');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
