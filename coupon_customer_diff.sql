/*
SQLyog Job Agent v12.2.6 (64 bit) Copyright(c) Webyog Inc. All Rights Reserved.

MySQL - 5.6.34-log  
*********************************************************************
*/
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/* SYNC DB : zebrarun */ 
set autocommit=0;
/* SYNC TABLE : `coupon_business` */

	/*Start of batch : 1 */
INSERT INTO `zebrarun`.`coupon_business`(`id`, `coupon_id`, `line_id`, `city`, `business_id`, `name`, `time_range`, `enable`, `created_at`, `type`) VALUES ('362', '52', '193', '武汉市', NULL, '牛油果A', '', '1', '2016-12-16 15:06:30', '1');
INSERT INTO `zebrarun`.`coupon_business`(`id`, `coupon_id`, `line_id`, `city`, `business_id`, `name`, `time_range`, `enable`, `created_at`, `type`) VALUES ('361', '52', '192', '武汉市', NULL, '牛油果', '', '1', '2016-12-16 15:06:30', '1');
	/*End   of batch : 1 */

COMMIT;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
