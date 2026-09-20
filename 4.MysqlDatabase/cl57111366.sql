-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: cl57111366
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `cl57111366`
--

/*!40000 DROP DATABASE IF EXISTS `cl57111366`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `cl57111366` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `cl57111366`;

--
-- Table structure for table `caipinfenlei`
--

DROP TABLE IF EXISTS `caipinfenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caipinfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1712764943254 DEFAULT CHARSET=utf8 COMMENT='菜品分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caipinfenlei`
--

LOCK TABLES `caipinfenlei` WRITE;
/*!40000 ALTER TABLE `caipinfenlei` DISABLE KEYS */;
INSERT INTO `caipinfenlei` VALUES (51,'2024-04-10 15:56:39','菜品分类1'),(52,'2024-04-10 15:56:39','菜品分类2'),(53,'2024-04-10 15:56:39','菜品分类3'),(54,'2024-04-10 15:56:39','菜品分类4'),(55,'2024-04-10 15:56:39','菜品分类5'),(56,'2024-04-10 15:56:39','菜品分类6'),(1712764943253,'2024-04-10 16:02:23','小吃');
/*!40000 ALTER TABLE `caipinfenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `caipinxinxi`
--

DROP TABLE IF EXISTS `caipinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caipinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinmingcheng` varchar(200) NOT NULL COMMENT '菜品名称',
  `caipintupian` longtext COMMENT '菜品图片',
  `caipinfenlei` varchar(200) NOT NULL COMMENT '菜品分类',
  `kouwei` varchar(200) DEFAULT NULL COMMENT '口味',
  `caipinxiangqing` longtext COMMENT '菜品详情',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiamingcheng` varchar(200) DEFAULT NULL COMMENT '商家名称',
  `shangjiadizhi` varchar(200) DEFAULT NULL COMMENT '商家地址',
  `storeupnum` int(11) DEFAULT NULL COMMENT '收藏数量',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `price` double DEFAULT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1712764964571 DEFAULT CHARSET=utf8 COMMENT='菜品信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caipinxinxi`
--

LOCK TABLES `caipinxinxi` WRITE;
/*!40000 ALTER TABLE `caipinxinxi` DISABLE KEYS */;
INSERT INTO `caipinxinxi` VALUES (61,'2024-04-10 15:56:39','菜品名称1','file/caipinxinxiCaipintupian1.jpg,file/caipinxinxiCaipintupian2.jpg,file/caipinxinxiCaipintupian3.jpg','菜品分类1','口味1','菜品详情1','商家账号1','商家名称1','商家地址1',1,'2024-04-10 23:56:39',99.9),(62,'2024-04-10 15:56:39','菜品名称2','file/caipinxinxiCaipintupian2.jpg,file/caipinxinxiCaipintupian3.jpg,file/caipinxinxiCaipintupian4.jpg','菜品分类2','口味2','菜品详情2','商家账号2','商家名称2','商家地址2',2,'2024-04-10 23:56:39',99.9),(63,'2024-04-10 15:56:39','菜品名称3','file/caipinxinxiCaipintupian3.jpg,file/caipinxinxiCaipintupian4.jpg,file/caipinxinxiCaipintupian5.jpg','菜品分类3','口味3','菜品详情3','商家账号3','商家名称3','商家地址3',3,'2024-04-10 23:56:39',99.9),(64,'2024-04-10 15:56:39','菜品名称4','file/caipinxinxiCaipintupian4.jpg,file/caipinxinxiCaipintupian5.jpg,file/caipinxinxiCaipintupian6.jpg','菜品分类4','口味4','菜品详情4','商家账号4','商家名称4','商家地址4',4,'2024-04-10 23:56:39',99.9),(65,'2024-04-10 15:56:39','菜品名称5','file/caipinxinxiCaipintupian5.jpg,file/caipinxinxiCaipintupian6.jpg,file/caipinxinxiCaipintupian7.jpg','菜品分类5','口味5','菜品详情5','商家账号5','商家名称5','商家地址5',5,'2024-04-10 23:56:39',99.9),(66,'2024-04-10 15:56:39','菜品名称6','file/caipinxinxiCaipintupian6.jpg,file/caipinxinxiCaipintupian7.jpg,file/caipinxinxiCaipintupian8.jpg','菜品分类6','口味6','菜品详情6','商家账号6','商家名称6','商家地址6',6,'2024-04-10 23:56:39',99.9),(1712764964570,'2024-04-10 16:02:44','丰富','file/1712764951222.jpg','小吃','微辣','<p>纷纷为凤尾个外人二哥</p>','111','房价多少','北京',1,'2024-04-11 00:04:43',35);
/*!40000 ALTER TABLE `caipinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cart` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tablename` varchar(200) DEFAULT NULL COMMENT '商品表名',
  `goodid` bigint(20) NOT NULL COMMENT '商品id',
  `goodname` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `picture` longtext NOT NULL COMMENT '图片',
  `buynumber` int(11) DEFAULT NULL COMMENT '购买数量',
  `price` double DEFAULT NULL COMMENT '单价',
  `discountprice` double DEFAULT NULL COMMENT '折扣价',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商户名称',
  `goodtype` varchar(200) DEFAULT NULL COMMENT '商品类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1712765015697 DEFAULT CHARSET=utf8 COMMENT='购物车';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'swiper1','file/swiperPicture1.jpg'),(2,'swiper2','file/swiperPicture2.jpg'),(3,'swiper3','file/swiperPicture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusscaipinxinxi`
--

DROP TABLE IF EXISTS `discusscaipinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusscaipinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1712765068547 DEFAULT CHARSET=utf8 COMMENT='菜品信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusscaipinxinxi`
--

LOCK TABLES `discusscaipinxinxi` WRITE;
/*!40000 ALTER TABLE `discusscaipinxinxi` DISABLE KEYS */;
INSERT INTO `discusscaipinxinxi` VALUES (1712765068546,'2024-04-10 16:04:28',1712764964570,1712764922228,'file/1712764977916.jpg','11','11dewf','');
/*!40000 ALTER TABLE `discusscaipinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `menujson` longtext COMMENT '菜单',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='菜单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'2024-04-10 15:56:39','[{\"backMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-news\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"轮播图\",\"menuJump\":\"列表\",\"tableName\":\"config\"}],\"fontClass\":\"icon-common3\",\"menu\":\"轮播图管理\",\"unicode\":\"&#xeda5;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-similar\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"管理员\",\"menuJump\":\"列表\",\"tableName\":\"users\"}],\"fontClass\":\"icon-common50\",\"menu\":\"管理员管理\",\"unicode\":\"&#xef96;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"用户\",\"menuJump\":\"列表\",\"tableName\":\"yonghu\"}],\"fontClass\":\"icon-user8\",\"menu\":\"用户管理\",\"unicode\":\"&#xef9e;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-list\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"商家\",\"menuJump\":\"列表\",\"tableName\":\"shangjia\"}],\"fontClass\":\"icon-user2\",\"menu\":\"商家管理\",\"unicode\":\"&#xef98;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-paint\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\",\"查看评论\"],\"menu\":\"菜品信息\",\"menuJump\":\"列表\",\"tableName\":\"caipinxinxi\"},{\"appFrontIcon\":\"cuIcon-similar\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"菜品分类\",\"menuJump\":\"列表\",\"tableName\":\"caipinfenlei\"}],\"fontClass\":\"icon-common42\",\"menu\":\"菜品信息管理\",\"unicode\":\"&#xef24;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已完成订单\",\"menuJump\":\"已完成\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已发货订单\",\"menuJump\":\"已发货\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"未支付订单\",\"menuJump\":\"未支付\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已取消订单\",\"menuJump\":\"已取消\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已支付订单\",\"menuJump\":\"已支付\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已退款订单\",\"menuJump\":\"已退款\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"全部订单\",\"tableName\":\"orders\"}],\"menu\":\"订单管理\"}],\"frontMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-skin\",\"buttons\":[\"查看评论\"],\"menu\":\"菜品信息\",\"menuJump\":\"列表\",\"tableName\":\"caipinxinxi\"}],\"menu\":\"菜品信息管理\"}],\"hasBackLogin\":\"是\",\"hasBackRegister\":\"否\",\"hasFrontLogin\":\"否\",\"hasFrontRegister\":\"否\",\"roleName\":\"管理员\",\"tableName\":\"users\"},{\"backMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已发货订单\",\"menuJump\":\"已发货\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"未支付订单\",\"menuJump\":\"未支付\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已取消订单\",\"menuJump\":\"已取消\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已支付订单\",\"menuJump\":\"已支付\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已退款订单\",\"menuJump\":\"已退款\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"全部订单\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已完成订单\",\"menuJump\":\"已完成\",\"tableName\":\"orders\"}],\"menu\":\"订单管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-time\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"我的收藏\",\"menuJump\":\"1\",\"tableName\":\"storeup\"}],\"fontClass\":\"icon-common35\",\"menu\":\"我的收藏管理\",\"unicode\":\"&#xee8c;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-goods\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"购物车\",\"menuJump\":\"列表\",\"tableName\":\"cart\"}],\"fontClass\":\"icon-common4\",\"menu\":\"购物车管理\",\"unicode\":\"&#xedab;\"}],\"frontMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-skin\",\"buttons\":[\"查看评论\"],\"menu\":\"菜品信息\",\"menuJump\":\"列表\",\"tableName\":\"caipinxinxi\"}],\"menu\":\"菜品信息管理\"}],\"hasBackLogin\":\"否\",\"hasBackRegister\":\"否\",\"hasFrontLogin\":\"是\",\"hasFrontRegister\":\"是\",\"roleName\":\"用户\",\"tableName\":\"yonghu\"},{\"backMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-paint\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\",\"查看评论\"],\"menu\":\"菜品信息\",\"menuJump\":\"列表\",\"tableName\":\"caipinxinxi\"},{\"appFrontIcon\":\"cuIcon-similar\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"菜品分类\",\"menuJump\":\"列表\",\"tableName\":\"caipinfenlei\"}],\"fontClass\":\"icon-common42\",\"menu\":\"菜品信息管理\",\"unicode\":\"&#xef24;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"核销\",\"查看\"],\"menu\":\"已支付订单\",\"menuJump\":\"已支付\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已退款订单\",\"menuJump\":\"已退款\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"全部订单\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已完成订单\",\"menuJump\":\"已完成\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已发货订单\",\"menuJump\":\"已发货\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"未支付订单\",\"menuJump\":\"未支付\",\"tableName\":\"orders\"},{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"查看\"],\"menu\":\"已取消订单\",\"menuJump\":\"已取消\",\"tableName\":\"orders\"}],\"menu\":\"订单管理\"}],\"frontMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-skin\",\"buttons\":[\"查看评论\"],\"menu\":\"菜品信息\",\"menuJump\":\"列表\",\"tableName\":\"caipinxinxi\"}],\"menu\":\"菜品信息管理\"}],\"hasBackLogin\":\"是\",\"hasBackRegister\":\"是\",\"hasFrontLogin\":\"否\",\"hasFrontRegister\":\"否\",\"roleName\":\"商家\",\"tableName\":\"shangjia\"}]');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `orderid` varchar(200) NOT NULL COMMENT '订单编号',
  `tablename` varchar(200) DEFAULT NULL COMMENT '商品表名',
  `goodid` bigint(20) NOT NULL COMMENT '商品id',
  `goodname` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `picture` longtext NOT NULL COMMENT '图片',
  `buynumber` int(11) DEFAULT NULL COMMENT '购买数量',
  `price` double DEFAULT NULL COMMENT '单价',
  `discountprice` double DEFAULT NULL COMMENT '折扣价',
  `total` double DEFAULT NULL COMMENT '总价',
  `discounttotal` double DEFAULT NULL COMMENT '折扣总价格',
  `type` varchar(200) DEFAULT NULL COMMENT '支付类型',
  `status` varchar(200) DEFAULT NULL COMMENT '订单状态',
  `address` varchar(200) DEFAULT NULL COMMENT '地址',
  `tel` varchar(200) DEFAULT NULL COMMENT '电话',
  `consignee` varchar(200) DEFAULT NULL COMMENT '收货人',
  `remark` varchar(200) DEFAULT NULL COMMENT '备注',
  `logistics` longtext COMMENT '物流',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商户名称',
  `goodtype` varchar(200) DEFAULT NULL COMMENT '商品类型',
  PRIMARY KEY (`id`),
  UNIQUE KEY `orderid` (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=1712765032963 DEFAULT CHARSET=utf8 COMMENT='商品订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1712765032962,'2024-04-10 16:03:52','2024411035264598178','caipinxinxi',1712764964570,'丰富','file/1712764951222.jpg',1,35,35,35,35,'1','已完成',NULL,NULL,NULL,'',NULL,1712764993050,'111','小吃');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangjia`
--

DROP TABLE IF EXISTS `shangjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangjiazhanghao` varchar(200) NOT NULL COMMENT '商家账号',
  `shangjiamima` varchar(200) NOT NULL COMMENT '商家密码',
  `shangjiamingcheng` varchar(200) NOT NULL COMMENT '商家名称',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `shangjiadizhi` varchar(200) DEFAULT NULL COMMENT '商家地址',
  `lianxiren` varchar(200) DEFAULT NULL COMMENT '联系人',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shangjiazhanghao` (`shangjiazhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1712764922229 DEFAULT CHARSET=utf8 COMMENT='商家';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangjia`
--

LOCK TABLES `shangjia` WRITE;
/*!40000 ALTER TABLE `shangjia` DISABLE KEYS */;
INSERT INTO `shangjia` VALUES (41,'2024-04-10 15:56:39','商家账号1','123456','商家名称1','010-21500991','商家地址1','联系人1'),(42,'2024-04-10 15:56:39','商家账号2','123456','商家名称2','010-21500992','商家地址2','联系人2'),(43,'2024-04-10 15:56:39','商家账号3','123456','商家名称3','010-21500993','商家地址3','联系人3'),(44,'2024-04-10 15:56:39','商家账号4','123456','商家名称4','010-21500994','商家地址4','联系人4'),(45,'2024-04-10 15:56:39','商家账号5','123456','商家名称5','010-21500995','商家地址5','联系人5'),(46,'2024-04-10 15:56:39','商家账号6','123456','商家名称6','010-21500996','商家地址6','联系人6'),(1712764870960,'2024-04-10 16:01:10','１１１','111','里研发的','0123-32121521','北京','李阳'),(1712764922228,'2024-04-10 16:02:02','111','111','房价多少','0123-98451212','北京','李玉');
/*!40000 ALTER TABLE `shangjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) DEFAULT NULL COMMENT 'refid',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '名称',
  `picture` longtext NOT NULL COMMENT '图片',
  `type` varchar(200) DEFAULT NULL COMMENT '类型(1:收藏,21:赞,22:踩,31:竞拍参与,41:关注)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  `remark` varchar(200) DEFAULT NULL COMMENT '备注',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1712765011790 DEFAULT CHARSET=utf8 COMMENT='我的收藏';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1712765011789,'2024-04-10 16:03:30',1712764964570,'caipinxinxi','丰富','file/1712764951222.jpg','1','小吃',NULL,1712764993050);
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1712764922228,'111','shangjia','管理员','1980tc4invet1k9s9rq5s0b1p15rf5l1','2024-04-10 16:02:10','2024-04-10 17:04:14'),(2,1712764993050,'11','yonghu','用户','uvsvy4y5h1ai7ury7c645ec2v4s9i3o1','2024-04-10 16:03:21','2024-04-10 17:03:22'),(3,1,'admin','users','管理员','flc6p3s67tsqj39fcji4kz2irjyw892u','2024-04-10 16:04:54','2024-04-10 17:04:54');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `username` varchar(200) NOT NULL COMMENT '用户名',
  `password` varchar(200) NOT NULL COMMENT '密码',
  `role` varchar(200) DEFAULT NULL COMMENT '角色',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='管理员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'2024-04-10 15:56:39','admin','admin','管理员');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `touxiang` longtext COMMENT '头像',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `yonghumima` varchar(200) NOT NULL COMMENT '用户密码',
  `yonghuxingming` varchar(200) NOT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `money` double DEFAULT '0' COMMENT '余额',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1712764993051 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (31,'2024-04-10 15:56:39','file/yonghuTouxiang1.jpg','用户账号1','123456','用户姓名1','男','19819881111',200),(32,'2024-04-10 15:56:39','file/yonghuTouxiang2.jpg','用户账号2','123456','用户姓名2','男','19819881112',200),(33,'2024-04-10 15:56:39','file/yonghuTouxiang3.jpg','用户账号3','123456','用户姓名3','男','19819881113',200),(34,'2024-04-10 15:56:39','file/yonghuTouxiang4.jpg','用户账号4','123456','用户姓名4','男','19819881114',200),(35,'2024-04-10 15:56:39','file/yonghuTouxiang5.jpg','用户账号5','123456','用户姓名5','男','19819881115',200),(1712764993050,'2024-04-10 16:03:13','file/1712764977916.jpg','11','11','李阳','男','13212121212',1076);
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-12 13:55:16
