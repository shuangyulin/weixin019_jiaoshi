/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmwq9ul
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmwq9ul` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmwq9ul`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmwq9ul/upload/1614865116869.jpg'),(2,'picture2','http://localhost:8080/ssmwq9ul/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssmwq9ul/upload/picture3.jpg'),(6,'homepage',NULL);

/*Table structure for table `gerenrenzheng` */

DROP TABLE IF EXISTS `gerenrenzheng`;

CREATE TABLE `gerenrenzheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xueli` varchar(200) DEFAULT NULL COMMENT '学历',
  `jiaoling` varchar(200) DEFAULT NULL COMMENT '教龄',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `ruzhiriqi` date DEFAULT NULL COMMENT '入职日期',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614865295467 DEFAULT CHARSET=utf8 COMMENT='个人认证';

/*Data for the table `gerenrenzheng` */

insert  into `gerenrenzheng`(`id`,`addtime`,`jiaoshigonghao`,`jiaoshixingming`,`xueli`,`jiaoling`,`zhaopian`,`ruzhiriqi`,`userid`) values (31,'2021-03-04 21:24:10','教师工号1','教师姓名1','学历1','教龄1','http://localhost:8080/ssmwq9ul/upload/gerenrenzheng_zhaopian1.jpg','2021-03-04',1),(32,'2021-03-04 21:24:10','教师工号2','教师姓名2','学历2','教龄2','http://localhost:8080/ssmwq9ul/upload/gerenrenzheng_zhaopian2.jpg','2021-03-04',2),(33,'2021-03-04 21:24:10','教师工号3','教师姓名3','学历3','教龄3','http://localhost:8080/ssmwq9ul/upload/gerenrenzheng_zhaopian3.jpg','2021-03-04',3),(34,'2021-03-04 21:24:10','教师工号4','教师姓名4','学历4','教龄4','http://localhost:8080/ssmwq9ul/upload/gerenrenzheng_zhaopian4.jpg','2021-03-04',4),(35,'2021-03-04 21:24:10','教师工号5','教师姓名5','学历5','教龄5','http://localhost:8080/ssmwq9ul/upload/gerenrenzheng_zhaopian5.jpg','2021-03-04',5),(36,'2021-03-04 21:24:10','教师工号6','教师姓名6','学历6','教龄6','http://localhost:8080/ssmwq9ul/upload/gerenrenzheng_zhaopian6.jpg','2021-03-04',6),(1614864902859,'2021-03-04 21:35:02','123','士大夫','本科','21','http://localhost:8080/ssmwq9ul/upload/1614864898940.png','2021-03-04',1614864852169);

/*Table structure for table `jiaoshi` */

DROP TABLE IF EXISTS `jiaoshi`;

CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhujiaokecheng` varchar(200) DEFAULT NULL COMMENT '主教课程',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaoshigonghao` (`jiaoshigonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1614865220722 DEFAULT CHARSET=utf8 COMMENT='教师';

/*Data for the table `jiaoshi` */

insert  into `jiaoshi`(`id`,`addtime`,`jiaoshigonghao`,`mima`,`jiaoshixingming`,`xingbie`,`shouji`,`youxiang`,`zhujiaokecheng`,`touxiang`) values (11,'2021-03-04 21:24:10','教师1','123456','教师姓名1','男','13823888881','773890001@qq.com','主教课程1','http://localhost:8080/ssmwq9ul/upload/jiaoshi_touxiang1.jpg'),(12,'2021-03-04 21:24:10','教师2','123456','教师姓名2','男','13823888882','773890002@qq.com','主教课程2','http://localhost:8080/ssmwq9ul/upload/jiaoshi_touxiang2.jpg'),(13,'2021-03-04 21:24:10','教师3','123456','教师姓名3','男','13823888883','773890003@qq.com','主教课程3','http://localhost:8080/ssmwq9ul/upload/jiaoshi_touxiang3.jpg'),(14,'2021-03-04 21:24:10','教师4','123456','教师姓名4','男','13823888884','773890004@qq.com','主教课程4','http://localhost:8080/ssmwq9ul/upload/jiaoshi_touxiang4.jpg'),(15,'2021-03-04 21:24:10','教师5','123456','教师姓名5','男','13823888885','773890005@qq.com','主教课程5','http://localhost:8080/ssmwq9ul/upload/jiaoshi_touxiang5.jpg'),(16,'2021-03-04 21:24:10','教师6','123456','教师姓名6','男','13823888886','773890006@qq.com','主教课程6','http://localhost:8080/ssmwq9ul/upload/jiaoshi_touxiang6.jpg'),(1614864852169,'2021-03-04 21:34:12','123','123','士大夫','男','13455664564','4324234@qq.com','as dsf第三方告诉对方','http://localhost:8080/ssmwq9ul/upload/1614864908844.png'),(1614865220721,'2021-03-04 21:40:20','456','456','打分','女','13433223344','2343242@qq.com','f  gdfs gfds十大广东佛山g',NULL);

/*Table structure for table `kechengxinxi` */

DROP TABLE IF EXISTS `kechengxinxi`;

CREATE TABLE `kechengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `kechengbianhao` varchar(200) DEFAULT NULL COMMENT '课程编号',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `shangkeshijian` varchar(200) DEFAULT NULL COMMENT '上课时间',
  `shangkedidian` varchar(200) DEFAULT NULL COMMENT '上课地点',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `keshi` varchar(200) DEFAULT NULL COMMENT '课时',
  `xuefen` varchar(200) DEFAULT NULL COMMENT '学分',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614865069759 DEFAULT CHARSET=utf8 COMMENT='课程信息';

/*Data for the table `kechengxinxi` */

insert  into `kechengxinxi`(`id`,`addtime`,`jiaoshigonghao`,`jiaoshixingming`,`kechengbianhao`,`kechengmingcheng`,`shangkeshijian`,`shangkedidian`,`tupian`,`keshi`,`xuefen`,`beizhu`,`userid`) values (41,'2021-03-04 21:24:10','教师工号1','教师姓名1','课程编号1','课程名称1','上课时间1','上课地点1','http://localhost:8080/ssmwq9ul/upload/kechengxinxi_tupian1.jpg','课时1','学分1','备注1',1),(42,'2021-03-04 21:24:10','教师工号2','教师姓名2','课程编号2','课程名称2','上课时间2','上课地点2','http://localhost:8080/ssmwq9ul/upload/kechengxinxi_tupian2.jpg','课时2','学分2','备注2',2),(43,'2021-03-04 21:24:10','教师工号3','教师姓名3','课程编号3','课程名称3','上课时间3','上课地点3','http://localhost:8080/ssmwq9ul/upload/kechengxinxi_tupian3.jpg','课时3','学分3','备注3',3),(44,'2021-03-04 21:24:10','教师工号4','教师姓名4','课程编号4','课程名称4','上课时间4','上课地点4','http://localhost:8080/ssmwq9ul/upload/kechengxinxi_tupian4.jpg','课时4','学分4','备注4',4),(45,'2021-03-04 21:24:10','教师工号5','教师姓名5','课程编号5','课程名称5','上课时间5','上课地点5','http://localhost:8080/ssmwq9ul/upload/kechengxinxi_tupian5.jpg','课时5','学分5','备注5',5),(46,'2021-03-04 21:24:10','教师工号6','教师姓名6','课程编号6','课程名称6','上课时间6','上课地点6','http://localhost:8080/ssmwq9ul/upload/kechengxinxi_tupian6.jpg','课时6','学分6','备注6',6),(1614864966711,'2021-03-04 21:36:06','123','士大夫','34534','法国队和 ','发给恢复得更好','发给很反感的花费多个','http://localhost:8080/ssmwq9ul/upload/1614864965343.jpg','2','2','多个回复股东会发给',1614864852169),(1614865069758,'2021-03-04 21:37:48','123','士大夫','32543','十大规范','水电费广东佛山g','第三方广东佛山规范','http://localhost:8080/ssmwq9ul/upload/1614865065199.jpg','2','2','十大刚发的',1614864852169);

/*Table structure for table `ketangjilu` */

DROP TABLE IF EXISTS `ketangjilu`;

CREATE TABLE `ketangjilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `kechengbianhao` varchar(200) DEFAULT NULL COMMENT '课程编号',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `qiandaoshijian` datetime DEFAULT NULL COMMENT '签到时间',
  `ketangtupian` varchar(200) DEFAULT NULL COMMENT '课堂图片',
  `ketangneirong` longtext COMMENT '课堂内容',
  `kehoufankui` longtext COMMENT '课后反馈',
  `xueshengzhangwochengdu` longtext COMMENT '学生掌握程度',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614865240467 DEFAULT CHARSET=utf8 COMMENT='课堂记录';

/*Data for the table `ketangjilu` */

insert  into `ketangjilu`(`id`,`addtime`,`jiaoshigonghao`,`jiaoshixingming`,`kechengbianhao`,`kechengmingcheng`,`qiandaoshijian`,`ketangtupian`,`ketangneirong`,`kehoufankui`,`xueshengzhangwochengdu`,`userid`) values (51,'2021-03-04 21:24:10','教师工号1','教师姓名1','课程编号1','课程名称1','2021-03-04 21:24:10','http://localhost:8080/ssmwq9ul/upload/ketangjilu_ketangtupian1.jpg','课堂内容1','课后反馈1','学生掌握程度1',1),(52,'2021-03-04 21:24:10','教师工号2','教师姓名2','课程编号2','课程名称2','2021-03-04 21:24:10','http://localhost:8080/ssmwq9ul/upload/ketangjilu_ketangtupian2.jpg','课堂内容2','课后反馈2','学生掌握程度2',2),(53,'2021-03-04 21:24:10','教师工号3','教师姓名3','课程编号3','课程名称3','2021-03-04 21:24:10','http://localhost:8080/ssmwq9ul/upload/ketangjilu_ketangtupian3.jpg','课堂内容3','课后反馈3','学生掌握程度3',3),(54,'2021-03-04 21:24:10','教师工号4','教师姓名4','课程编号4','课程名称4','2021-03-04 21:24:10','http://localhost:8080/ssmwq9ul/upload/ketangjilu_ketangtupian4.jpg','课堂内容4','课后反馈4','学生掌握程度4',4),(55,'2021-03-04 21:24:10','教师工号5','教师姓名5','课程编号5','课程名称5','2021-03-04 21:24:10','http://localhost:8080/ssmwq9ul/upload/ketangjilu_ketangtupian5.jpg','课堂内容5','课后反馈5','学生掌握程度5',5),(56,'2021-03-04 21:24:10','教师工号6','教师姓名6','课程编号6','课程名称6','2021-03-04 21:24:10','http://localhost:8080/ssmwq9ul/upload/ketangjilu_ketangtupian6.jpg','课堂内容6','课后反馈6','学生掌握程度6',6),(1614865240466,'2021-03-04 21:40:40','123','士大夫','34534','法国队和 ','2021-03-04 21:40:31','http://localhost:8080/ssmwq9ul/upload/1614865235890.jpg','发的发生大fsda ','发的发到付sda',' 发生大防守打法萨德发生大',1614864852169);

/*Table structure for table `ketangtongji` */

DROP TABLE IF EXISTS `ketangtongji`;

CREATE TABLE `ketangtongji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `yuefen` varchar(200) DEFAULT NULL COMMENT '月份',
  `benyueketangshu` varchar(200) DEFAULT NULL COMMENT '本月课堂数',
  `benyueqingjiashu` varchar(200) DEFAULT NULL COMMENT '本月请假数',
  `shijishangkeshu` varchar(200) DEFAULT NULL COMMENT '实际上课数',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614865084075 DEFAULT CHARSET=utf8 COMMENT='课堂统计';

/*Data for the table `ketangtongji` */

insert  into `ketangtongji`(`id`,`addtime`,`jiaoshigonghao`,`jiaoshixingming`,`yuefen`,`benyueketangshu`,`benyueqingjiashu`,`shijishangkeshu`,`zhaopian`,`userid`) values (61,'2021-03-04 21:24:10','教师工号1','教师姓名1','月份1','本月课堂数1','本月请假数1','实际上课数1','http://localhost:8080/ssmwq9ul/upload/ketangtongji_zhaopian1.jpg',1),(62,'2021-03-04 21:24:10','教师工号2','教师姓名2','月份2','本月课堂数2','本月请假数2','实际上课数2','http://localhost:8080/ssmwq9ul/upload/ketangtongji_zhaopian2.jpg',2),(63,'2021-03-04 21:24:10','教师工号3','教师姓名3','月份3','本月课堂数3','本月请假数3','实际上课数3','http://localhost:8080/ssmwq9ul/upload/ketangtongji_zhaopian3.jpg',3),(64,'2021-03-04 21:24:10','教师工号4','教师姓名4','月份4','本月课堂数4','本月请假数4','实际上课数4','http://localhost:8080/ssmwq9ul/upload/ketangtongji_zhaopian4.jpg',4),(65,'2021-03-04 21:24:10','教师工号5','教师姓名5','月份5','本月课堂数5','本月请假数5','实际上课数5','http://localhost:8080/ssmwq9ul/upload/ketangtongji_zhaopian5.jpg',5),(66,'2021-03-04 21:24:10','教师工号6','教师姓名6','月份6','本月课堂数6','本月请假数6','实际上课数6','http://localhost:8080/ssmwq9ul/upload/ketangtongji_zhaopian6.jpg',6),(1614864979079,'2021-03-04 21:36:18','123','士大夫','2021','34','45','34','http://localhost:8080/ssmwq9ul/upload/1614864898940.png',1614864852169),(1614865084074,'2021-03-04 21:38:03','123','士大夫','2021','35','1','34','http://localhost:8080/ssmwq9ul/upload/1614864898940.png',1614864852169);

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614865320700 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (81,'2021-03-04 21:24:10',1,'用户名1','留言内容1','回复内容1'),(82,'2021-03-04 21:24:10',2,'用户名2','留言内容2','回复内容2'),(83,'2021-03-04 21:24:10',3,'用户名3','留言内容3','回复内容3'),(84,'2021-03-04 21:24:10',4,'用户名4','留言内容4','回复内容4'),(85,'2021-03-04 21:24:10',5,'用户名5','留言内容5','回复内容5'),(86,'2021-03-04 21:24:10',6,'用户名6','留言内容6','回复内容6'),(1614864918559,'2021-03-04 21:35:17',1614864852169,'123','十大防守打法士大夫十大','发给很反感的很反感的'),(1614865320699,'2021-03-04 21:42:00',1614864852169,'123','十大范德萨发阿斯蒂芬的撒','');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614865137263 DEFAULT CHARSET=utf8 COMMENT='公告信息';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (71,'2021-03-04 21:24:10','标题1发给花费多个hfgd','简介1 很反感的发花费多个hfgd','http://localhost:8080/ssmwq9ul/upload/news_picture1.jpg','<p>内容1 很反感的很反感的花费多个很反感的花费多个</p>'),(72,'2021-03-04 21:24:10','标题2','简介2','http://localhost:8080/ssmwq9ul/upload/news_picture2.jpg','内容2'),(73,'2021-03-04 21:24:10','标题3','简介3','http://localhost:8080/ssmwq9ul/upload/news_picture3.jpg','内容3'),(74,'2021-03-04 21:24:10','标题4','简介4','http://localhost:8080/ssmwq9ul/upload/news_picture4.jpg','内容4'),(75,'2021-03-04 21:24:10','标题5','简介5','http://localhost:8080/ssmwq9ul/upload/news_picture5.jpg','内容5'),(76,'2021-03-04 21:24:10','标题6','简介6','http://localhost:8080/ssmwq9ul/upload/news_picture6.jpg','内容6'),(1614865137262,'2021-03-04 21:38:57','发给很反感的hfg',' 很反感的很反感的花费多个h','http://localhost:8080/ssmwq9ul/upload/1614865135835.jpg','<p>发给花费多个花费多个很反感的很反感的</p>');

/*Table structure for table `qingjiaxinxi` */

DROP TABLE IF EXISTS `qingjiaxinxi`;

CREATE TABLE `qingjiaxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `qingjiadanhao` varchar(200) DEFAULT NULL COMMENT '请假单号',
  `qingjiakaishishijian` datetime DEFAULT NULL COMMENT '请假开始时间',
  `qingjiajieshushijian` datetime DEFAULT NULL COMMENT '请假结束时间',
  `qingjialiyou` longtext COMMENT '请假理由',
  `xiangguanpingzheng` varchar(200) DEFAULT NULL COMMENT '相关凭证',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `qingjiadanhao` (`qingjiadanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1614865272901 DEFAULT CHARSET=utf8 COMMENT='请假信息';

/*Data for the table `qingjiaxinxi` */

insert  into `qingjiaxinxi`(`id`,`addtime`,`jiaoshigonghao`,`jiaoshixingming`,`qingjiadanhao`,`qingjiakaishishijian`,`qingjiajieshushijian`,`qingjialiyou`,`xiangguanpingzheng`,`sfsh`,`shhf`,`userid`) values (21,'2021-03-04 21:24:10','教师工号1','教师姓名1','请假单号1','2021-03-04 21:24:10','2021-03-04 21:24:10','请假理由1','http://localhost:8080/ssmwq9ul/upload/qingjiaxinxi_xiangguanpingzheng1.jpg','是','',1),(22,'2021-03-04 21:24:10','教师工号2','教师姓名2','请假单号2','2021-03-04 21:24:10','2021-03-04 21:24:10','请假理由2','http://localhost:8080/ssmwq9ul/upload/qingjiaxinxi_xiangguanpingzheng2.jpg','是','',2),(23,'2021-03-04 21:24:10','教师工号3','教师姓名3','请假单号3','2021-03-04 21:24:10','2021-03-04 21:24:10','请假理由3','http://localhost:8080/ssmwq9ul/upload/qingjiaxinxi_xiangguanpingzheng3.jpg','是','',3),(24,'2021-03-04 21:24:10','教师工号4','教师姓名4','请假单号4','2021-03-04 21:24:10','2021-03-04 21:24:10','请假理由4','http://localhost:8080/ssmwq9ul/upload/qingjiaxinxi_xiangguanpingzheng4.jpg','是','',4),(25,'2021-03-04 21:24:10','教师工号5','教师姓名5','请假单号5','2021-03-04 21:24:10','2021-03-04 21:24:10','请假理由5','http://localhost:8080/ssmwq9ul/upload/qingjiaxinxi_xiangguanpingzheng5.jpg','是','',5),(26,'2021-03-04 21:24:10','教师工号6','教师姓名6','请假单号6','2021-03-04 21:24:10','2021-03-04 21:24:10','请假理由6','http://localhost:8080/ssmwq9ul/upload/qingjiaxinxi_xiangguanpingzheng6.jpg','是','',6),(1614864878311,'2021-03-04 21:34:38','123','士大夫','1614864868315','2021-03-04 21:34:28','2021-03-06 21:34:28','阿斯蒂芬士大夫打分阿萨德','http://localhost:8080/ssmwq9ul/upload/1614864876127.jpg','是','是大法官士大夫士大夫十大',1614864852169),(1614865272900,'2021-03-04 21:41:12','123','士大夫','1614865262041','2021-03-04 21:41:02','2021-03-05 21:41:02','撒地方十大发生大发的','http://localhost:8080/ssmwq9ul/upload/1614865269757.jpg','','',1614864852169);

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1614864852169,'123','jiaoshi','教师','0k44sgizq16nbrbm0214c89b0j56f420','2021-03-04 21:34:19','2021-03-04 22:40:28'),(2,1,'abo','users','管理员','kiyjavyc2z365lo64bgxe69xs2y31vm3','2021-03-04 21:35:38','2021-03-04 22:37:18');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-03-04 21:24:10');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
