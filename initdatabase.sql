/*
Navicat MySQL Data Transfer

Source Server         : dmbjz
Source Server Version : 50561
Source Host           : localhost:3306
Source Database       : initdatabase

Target Server Type    : MYSQL
Target Server Version : 50561
File Encoding         : 65001

Date: 2020-07-02 19:20:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `sex` varchar(50) NOT NULL,
  `age` double NOT NULL,
  `tel` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `addr` varchar(50) NOT NULL,
  `memo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('3', 'admin', '1234567', '男', '20', '010-62127949', '17759502212', '北京市东城区东大街89号', '');
INSERT INTO `admin` VALUES ('4', '张三', '1234567', '男', '21', '010-62123341', '17759503321', ' 北京市东城区东大街89号', '周一休息');
INSERT INTO `admin` VALUES ('5', '李四', '1234567', '男', '22', '010-62127781', '17759502213', '北京市东城区东大街89号', '周末不上班');
INSERT INTO `admin` VALUES ('6', '王五', '1234567', '男', '24', '010-66452122', '17759212312', '北京市东城区东大街89号', '周六休息');
INSERT INTO `admin` VALUES ('7', '赵六', '1234567', '男', '24', '010-66573823', '17759509981', ' 北京市海淀区白广路22号', '');
INSERT INTO `admin` VALUES ('8', '李小莉', '1234567', '女', '22', '010-62134452', '17759506666', '北京市海淀区白广路22号', '');
INSERT INTO `admin` VALUES ('10', '李莉莉', '1234567', '女', '28', '010-66778899', '1595872312', '北京市朝阳区百子湾路15号', '周末休息');
INSERT INTO `admin` VALUES ('11', '赵高', '123123123', '男', '31', '010-62345516', '17722124557', '北京市丰台区芳群园二区12号楼', '周一至周三休息');
INSERT INTO `admin` VALUES ('12', '付雨星', 'asdasdasd', '女', '21', '010-62134312', '13045882219', '北京市丰台区芳群园二区12号楼', '周四休息');
INSERT INTO `admin` VALUES ('13', '李彦宏', '123123123', '男', '31', '010-62128822', '13045997899', '北京市芍药居甲2号院1号楼南楼', '周二休息');
INSERT INTO `admin` VALUES ('14', '林岳鑫', '1234567', '男', '35', '010-63133312', '17759509999', '北京市芍药居甲2号院1号楼南楼', '周五休息');
INSERT INTO `admin` VALUES ('15', '李果果', '123123123', '男', '41', '010-76768867', '13045996666', '北京市芍药居甲2号院1号楼南楼', '周二休息');
INSERT INTO `admin` VALUES ('16', '王叭啦', '789789789', '男', '43', '010-55746374', '13045667588', '北京市朝阳区慧忠里421号', '周五休息');
INSERT INTO `admin` VALUES ('17', '王丽媛', '123123123', '男', '28', '010-62553341', '13045997777', '北京市朝阳区慧忠里421号', '周四休息');
INSERT INTO `admin` VALUES ('18', '王欣喜', '123123123', '女', '34', '010-82123341', '17759509999', '北京市朝阳区慧忠里421号', '周一休息');
INSERT INTO `admin` VALUES ('19', '张镜忍', 'asdasd', '女', '29', '010-66778899', '17710242004', '北京市朝阳区光熙门北里甲10号', '周二休息');
INSERT INTO `admin` VALUES ('20', '卢本伟', '123123123', '男', '31', '010-50291232', '13045878790', '北京市朝阳区光熙门北里甲10号', '周三休息');
INSERT INTO `admin` VALUES ('21', '黄宇轩', 'asdzxcasd', '女', '25', '010-22334455', '13859886666', '北京市朝阳区垡头东里3号', '');
INSERT INTO `admin` VALUES ('22', '孙中山', 'android', '男', '56', '010-27952140', '1385900232', '北京市朝阳区垡头东里3号', '周日休息');
INSERT INTO `admin` VALUES ('23', '马菲菲', '987987987', '女', '23', '', '13859225656', '北京市朝阳区北花园村3号', '');
INSERT INTO `admin` VALUES ('24', '马小云', '12345678', '男', '45', '010-67685941', '', '北京市朝阳区北花园村3号', '周日休息');
INSERT INTO `admin` VALUES ('25', '赵芸云', '678678678', '女', '29', '', '13045992323', '北京市朝阳区甜水园北里12号', '周六休息');
INSERT INTO `admin` VALUES ('26', '付琴琴', 'qweasdzxc', '女', '32', '17689442321', '', '北京市朝阳区甜水园北里12号', '周日休息');
INSERT INTO `admin` VALUES ('27', '付国深', '1234567', '男', '36', '', '17689342124', '北京市朝阳区新源南路8号', '周日休息');
INSERT INTO `admin` VALUES ('28', '郑志敏', '123456789', '男', '45', '010-62127955', '', '北京市朝阳区新源南路8号', '周三休息');
INSERT INTO `admin` VALUES ('29', '卢微登', 'qweasdzxc', '男', '32', '', '13055996823', '北京市大兴区永旺路6号', '周六休息');
INSERT INTO `admin` VALUES ('30', '马允讯', 'fghfghfgh', '男', '36', '010-66857384', '', '北京市大兴区永旺路6号', '周五休息');
INSERT INTO `admin` VALUES ('31', '林俊杰', '678789890', '男', '37', '', '13022374690', '北京市大兴区永旺路6号', '周二休息');
INSERT INTO `admin` VALUES ('32', '脱离方二', '1234567aa', '男', '21', '', '13045212121', '北京市大兴区永旺路6号', '周日休息');
INSERT INTO `admin` VALUES ('33', '雷军', '010990', '男', '45', '010-56782351', '17756713333', '北京市朝阳区沿海赛洛城405号', '周三休息');

-- ----------------------------
-- Table structure for custom_account
-- ----------------------------
DROP TABLE IF EXISTS `custom_account`;
CREATE TABLE `custom_account` (
  `accountid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `ownerid` varchar(50) NOT NULL,
  `carid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`accountid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of custom_account
-- ----------------------------
INSERT INTO `custom_account` VALUES ('2', 'user', '12345678', '10001', '京J·887799');
INSERT INTO `custom_account` VALUES ('3', '天一', '1234567', '10002', '京J·34567');
INSERT INTO `custom_account` VALUES ('4', '天二', '1234567', '10003', '京J·45678');
INSERT INTO `custom_account` VALUES ('5', '宇轩英建', '1234567', '10004', '京J·56789');
INSERT INTO `custom_account` VALUES ('6', '脱离方二', '1234567', '10005', '京J·33445');
INSERT INTO `custom_account` VALUES ('7', '肖玉楼', '1234567', '10006', '京J·33456');
INSERT INTO `custom_account` VALUES ('8', '薛长军', '1234567', '10007', '京J·88888');
INSERT INTO `custom_account` VALUES ('9', '黄天逸', '1234567', '10008', '京J·66666');
INSERT INTO `custom_account` VALUES ('10', '黄浩邈', '1234567', '10009', '京J·88779');
INSERT INTO `custom_account` VALUES ('11', '黄弘图', '1234567', '10010', '京J·22334');
INSERT INTO `custom_account` VALUES ('12', '黄高达', '1234567', '10011', '京J·22456');
INSERT INTO `custom_account` VALUES ('13', '刘思远', '1234567', '10012', '京J·38971');
INSERT INTO `custom_account` VALUES ('14', '刘俊长', '1234567', '10013', '京J·56443');
INSERT INTO `custom_account` VALUES ('15', '刘康德', '1234567', '10014', '京J·47778');
INSERT INTO `custom_account` VALUES ('16', '赵新立', '1234567', '10015', '京J·22333');
INSERT INTO `custom_account` VALUES ('17', '赵永新', '1234567', '10017', '京A·56452');
INSERT INTO `custom_account` VALUES ('18', '赵恺乐', '1234567', '10016', '京A·11212');
INSERT INTO `custom_account` VALUES ('19', '赵阳华', '1234567', '10018', '京A·32123');
INSERT INTO `custom_account` VALUES ('20', '卢本伟', '1234567', '10019', '京J·82328');
INSERT INTO `custom_account` VALUES ('21', '张朝阳', '1234567', '10020', '京J·86733');
INSERT INTO `custom_account` VALUES ('22', '赵本山', '1234567', '10021', '京A·13212');
INSERT INTO `custom_account` VALUES ('23', '小沈阳', '1234567', '10022', '京A·39206');
INSERT INTO `custom_account` VALUES ('24', '黄磊', '1234567', '10023', '京A·11111');
INSERT INTO `custom_account` VALUES ('25', '黄石头', '1234567', '10024', '京A·80291');
INSERT INTO `custom_account` VALUES ('26', '顺忠书', '1234567', '10025', '京A·10245');
INSERT INTO `custom_account` VALUES ('27', '宇社完', 'android', '10026', '京A·14141');

-- ----------------------------
-- Table structure for house
-- ----------------------------
DROP TABLE IF EXISTS `house`;
CREATE TABLE `house` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num` varchar(50) NOT NULL,
  `dep` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `area` varchar(50) NOT NULL,
  `sell` varchar(50) NOT NULL,
  `unit` varchar(50) NOT NULL,
  `floor` varchar(50) NOT NULL,
  `direction` varchar(50) NOT NULL,
  `memo` varchar(100) DEFAULT NULL,
  `ownerid` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of house
-- ----------------------------
INSERT INTO `house` VALUES ('2', '1401', '14', '多层', '朝阳区东三环路55号', '待出租', '1', '14', '北', '100平米带家具精装修', '10002');
INSERT INTO `house` VALUES ('3', '1402', '4', '小高层', '朝阳区东三环路55号', '已出租', '4', '14', '西', '80平米复式房', '10001');
INSERT INTO `house` VALUES ('4', '1502', '15', '高层', '朝阳区东三环路55号', '待出租', '7', '12', '西', '80平米精装修', '10001');
INSERT INTO `house` VALUES ('5', '801', '8', '多层', '朝阳区东三环路55号', '待出租', '8', '8', '南', '120平米精装修', '10001');
INSERT INTO `house` VALUES ('6', '705', '7', '独栋', '朝阳区东三环路55号', '待出租', '7', '7', '南', '80平米毛坯房', '10002');
INSERT INTO `house` VALUES ('7', '606', '8', '独栋', '朝阳区东三环路55号', '已出租', '3', '24', '北', '120平米豪华装修', '10003');
INSERT INTO `house` VALUES ('8', '203', '9', '独栋', '朝阳区广渠门外大街乙13号楼', '已出租', '5', '15', '北', '120平米毛坯房', '10003');
INSERT INTO `house` VALUES ('9', '207', '8', '独栋', '朝阳区东三环路55号', '待出租', '9', '24', '南', '80平米豪华装修', '10003');
INSERT INTO `house` VALUES ('10', '306', '3', '独栋', '朝阳区东三环路55号', '已出租', '6', '21', '西', '100平米毛坯房', '10003');
INSERT INTO `house` VALUES ('11', '304', '2', '小高层', '朝阳区东三环中路55号', '已出租', '9', '12', '东', '100平米精装修带车库', '10001');
INSERT INTO `house` VALUES ('12', '505', '5', '小高层', '朝阳区东三环路55号', '已出租', '5', '15', '东', '110平米毛坯房', '10007');
INSERT INTO `house` VALUES ('13', '605', '6', '独栋', '朝阳区东三环国贸桥西南角', '已出租', '6', '16', '西', '110平米精装修', '10008');
INSERT INTO `house` VALUES ('14', '909', '9', '高层', '朝阳区东三环国贸桥西南角', '已出租', '9', '19', '东', '110平米豪华装修', '10004');
INSERT INTO `house` VALUES ('15', '912', '9', '独栋', '朝阳区东三环国贸桥西南角', '待出租', '3', '19', '南', '105平米精装修', '10005');
INSERT INTO `house` VALUES ('16', '204', '22', '独栋', '朝阳区东三环国贸桥西南角', '待出租', '2', '22', '东', '105平米毛坯房', '10001');
INSERT INTO `house` VALUES ('17', '209', '2', '独栋', '朝阳区东三环国贸桥西南角', '已出租', '6', '22', '南', '105平米豪华装修', '10009');
INSERT INTO `house` VALUES ('18', '308', '9', '独栋', '朝阳门朝外北街吉庆里小区', '已出租', '2', '12', '南', '95平米毛坯房', '10006');
INSERT INTO `house` VALUES ('19', '608', '6', '高层', '朝阳区东三环国贸桥东北角', '已出租', '6', '16', '南', '95平米精装修', '10010');
INSERT INTO `house` VALUES ('20', '1121', '11', '独栋', '朝阳门朝外北街吉庆里小区', '已出租', '4', '11', '西', '95平米豪华装修', '10014');
INSERT INTO `house` VALUES ('21', '1302', '7', '高层', '朝阳门朝外北街吉庆里小区', '已出租', '5', '13', '东', '90平米精装修', '10014');
INSERT INTO `house` VALUES ('22', '1204', '3', '独栋', '朝阳区北三环国贸桥西南角', '待出租', '2', '12', '东', '90平米豪华装修', '10021');
INSERT INTO `house` VALUES ('23', '1402', '1', '小高层', '朝阳区南三环路55号', '待出租', '2', '14', '北', '93平米毛坯房', '10023');
INSERT INTO `house` VALUES ('24', '1502', '9', '高层', '朝阳区南三环路55号', '待出租', '12', '15', '北', '70平米LOFT精装修', '10026');
INSERT INTO `house` VALUES ('25', '1804', '2', '独栋', '朝阳区南三环路55号', '已出租', '6', '18', '北', '70平米LOFT豪华装修', '10026');
INSERT INTO `house` VALUES ('26', '1203', '12', '多层', '朝阳区南三环路55号', '待出租', '12', '12', '西', '70平米LOFT毛坯房', '10031');
INSERT INTO `house` VALUES ('27', '1501', '4', '高层', '朝阳区东三环路55号', '待出租', '3', '15', '东', '80平米LOFT精装修', '10036');
INSERT INTO `house` VALUES ('28', '1902', '6', '多层', '朝阳区西三环路57号', '待出租', '12', '19', '东', '80平米LOFT豪华装修', '10034');
INSERT INTO `house` VALUES ('29', '1902', '12', '独栋', '朝阳区西三环路55号', '待出租', '6', '19', '东', '85平米LOFT精装修', '10038');
INSERT INTO `house` VALUES ('30', '1602', '8', '小高层', '朝阳区西四环路55号', '已出租', '9', '16', '东', '88平米毛坯房', '10041');
INSERT INTO `house` VALUES ('31', '1703', '6', '小高层', '朝阳区东三环路55号', '待出租', '6', '17', '南', '88平米精装修', '10050');
INSERT INTO `house` VALUES ('32', '1001', '2', '独栋', '朝阳区东三环国贸桥西南角', '待出租', '6', '10', '东', '92平米毛坯房', '10050');
INSERT INTO `house` VALUES ('33', '1003', '7', '独栋', '朝阳门朝外北街吉庆里小区', '已出租', '12', '10', '南', '91平米豪华装修', '10047');
INSERT INTO `house` VALUES ('34', '703', '8', '多层', '朝阳区北三环国贸桥西南角', '待出租', '11', '7', '东', '200平米办公住宅', '10036');
INSERT INTO `house` VALUES ('35', '707', '9', '高层', '朝阳区东三环路55号', '待出租', '6', '7', '西', '150平米办公住宅', '10039');
INSERT INTO `house` VALUES ('36', '401', '3', '多层', '朝阳区南三环路55号', '待出租', '7', '4', '东', '300平米办公住宅', '10029');
INSERT INTO `house` VALUES ('37', '402', '5', '多层', '朝阳门朝外北街吉庆里小区', '待出租', '9', '4', '东', '280平米LOFT办公住宅', '10046');
INSERT INTO `house` VALUES ('38', '405', '7', '独栋', '朝阳区康营东路66号', '待出租', '5', '4', '东', '200平米LOFT精装修', '10049');
INSERT INTO `house` VALUES ('39', '301', '7', '小高层', '朝阳区清河营东路6号', '待出租', '8', '3', '西', '300平米办公住宅', '10033');
INSERT INTO `house` VALUES ('40', '409', '9', '独栋', '朝阳区清河营东路6号', '已出租', '10', '4', '东', '250平米毛坯房', '10037');
INSERT INTO `house` VALUES ('41', '503', '9', '小高层', '朝阳区清河营东路6号', '已出租', '8', '5', '西', '300平米毛坯房', '10045');
INSERT INTO `house` VALUES ('42', '507', '8', '高层', '朝阳区清河营东路6号', '待出租', '6', '5', '东', '250平米精装修', '10042');
INSERT INTO `house` VALUES ('43', '509', '1', '独栋', '朝阳区清河营东路6号', '待出租', '3', '5', '东', '250平米豪华装修', '10039');
INSERT INTO `house` VALUES ('44', '602', '8', '独栋', '朝阳区霄云路甲26号', '待出租', '5', '6', '东', '230平米办公住宅', '10042');
INSERT INTO `house` VALUES ('45', '802', '12', '独栋', '朝阳区霄云路甲26号', '已出租', '8', '8', '南', '280平米LOFT办公住宅', '10052');
INSERT INTO `house` VALUES ('46', '809', '5', '独栋', '朝阳区霄云路甲26号', '待出租', '7', '8', '南', '230平米LOFT住宅', '10055');

-- ----------------------------
-- Table structure for inspection
-- ----------------------------
DROP TABLE IF EXISTS `inspection`;
CREATE TABLE `inspection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `itime` date NOT NULL,
  `conductor` varchar(32) NOT NULL,
  `party` varchar(50) NOT NULL,
  `result` varchar(50) NOT NULL,
  `memo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of inspection
-- ----------------------------
INSERT INTO `inspection` VALUES ('2', '刘德华', '1', '2019-11-15', 'admin', '卢本伟', '完成', '房间打扫');
INSERT INTO `inspection` VALUES ('3', '付国深', '1', '2019-11-14', 'admin', '宇轩英建', '完成', '房间清洁');

-- ----------------------------
-- Table structure for maintain
-- ----------------------------
DROP TABLE IF EXISTS `maintain`;
CREATE TABLE `maintain` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `thing` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `homesnumber` varchar(50) NOT NULL,
  `sdate` date NOT NULL,
  `rdate` date DEFAULT NULL,
  `tcost` double NOT NULL,
  `scost` double DEFAULT NULL,
  `maintainer` varchar(32) NOT NULL,
  `smemo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of maintain
-- ----------------------------
INSERT INTO `maintain` VALUES ('1', '房屋漏水', '正在处理', 'A栋101', '2019-11-03', '2019-11-05', '320', '320', 'user', '卫生间顶部天花板漏水');
INSERT INTO `maintain` VALUES ('3', '防火门故障', '已完成', 'B栋301', '2019-11-02', '2019-11-03', '200', '200', '宇轩英建', '9楼紧急通道防火门故障');
INSERT INTO `maintain` VALUES ('4', '楼梯坏了', '已完成', 'C栋501', '2019-11-13', '2019-11-15', '700', '650', '脱离方二', '楼梯水泥有大面积缺口');
INSERT INTO `maintain` VALUES ('6', '客厅地板', '正在处理', '1024', '2019-11-22', '2020-01-04', '999', '100', 'user', '地板发霉');
INSERT INTO `maintain` VALUES ('10', '房屋漏水', '正在处理', 'B栋301', '2020-01-05', '2020-01-05', '999', '0', 'user', '房顶发霉');

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(300) NOT NULL,
  `ndate` date NOT NULL,
  `title` varchar(50) NOT NULL,
  `uper` varchar(32) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES ('2', '尊敬的全体住户:\r\n为了净化公寓的居住环境,我司除“三害”灭蚊环保工作计划 于2019年11月12日,并拟定于下午15点半在公寓内全面开 展除“三害”灭蚊环保工作（遇雨顺延）,主要对各楼宇首层、二 楼梯间及绿化带进行低毒农药喷杀蚊虫。注意事项:敬请各住 户关好门窗,保管好食品,注意已喷农药处。\r\n', '2019-11-12', '灭蚊通知', '物业管理处');
INSERT INTO `notice` VALUES ('3', '要求：16-45周岁，大专以上学历（有经验学历可放宽）身体健康，容貌端正，无纹身，\r\n薪资待遇：4000左右，五险一金，包吃住，高温补贴，休6天！', '2019-11-01', '物业管理人员招聘', '张三');
INSERT INTO `notice` VALUES ('4', '尊敬的各位业主/住户:\r\n        因本小区主自来水管网阀门损坏需紧急停水抢修,今日下午15： 30分 进行临时对本小区临时停水,开始对自来水的主管道阀门进行紧急抢 修更换。届时本小区1号楼2号楼3号楼的生活用水将受影响,预计 在晚20： 00左右管道维修完毕后恢复正常供水,因自来水主管道阀门 更换抢修工作给您生活带来的不便敬请谅解,感谢您对我们物业服务 工作的理解和支持。特此通知!敬请各位业主相互转告!\r\n', '2019-11-02', '停水通知', '物业管理处');
INSERT INTO `notice` VALUES ('5', '尊敬的全体住户:\r\n\r\n据气象新闻报道:受今年第X号台风“XXX”影响,XX日 全市将可能有大到暴雨。为避免意外发生,造成人身、财产损 失,敬请各位住户将阳台、窗户上可能被刮走的物品收好,仔 细检查电源线路并关紧所有门窗,夜间将各电器电源插头拔下,\r\n出行请注意安全,共同做好防范工作!！！\r\n', '2019-11-20', '防台风通知', '五五开');
INSERT INTO `notice` VALUES ('6', '尊敬的全体住户:\r\n         接供电局通知,因供电检修线路需要,兹定于XX年X月 X日X时至X时XX区域将暂时停电。敬请各住户做好停电的 准备工作（有重要电脑及通讯设备的住户要将设备关闭）。\r\n                                                                                 不便之处,敬请原谅。\r\n', '2019-11-20', '停电通知', 'admin');
