

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `content` varchar(255) DEFAULT NULL COMMENT '内容',
  `imageurl` varchar(255) DEFAULT NULL COMMENT '图片地址',
  `type` varchar(255) DEFAULT NULL COMMENT '新闻类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', '学校举办第三期“阳光论坛”青年论坛', '12月10日，第三期“阳光论坛”青年论坛（艺术分论坛）在南湖校区尚美楼T201举办。轮值主席传媒学院院长', 'img/tu3.jpg', '1');
INSERT INTO `news` VALUES ('2', '\r\n学校举办首届本科生学术论坛（第二场）\r\n', '\r\n学校举办首届本科生学术论坛（第二场）\r\n', null, '1');
INSERT INTO `news` VALUES ('3', '我校教师担纲的“苏州高性能纤维预制体', '我校教师担纲的“苏州高性能纤维预制体', null, '1');
INSERT INTO `news` VALUES ('4', '学术讲座：中国传统大鼓用麻纤维增强绿', '学术讲座：中国传统大鼓用麻纤维增强绿', null, '1');
INSERT INTO `news` VALUES ('5', '外语学院教师获“首届全国翻译技术教学', '外语学院教师获“首届全国翻译技术教学', null, '1');
INSERT INTO `news` VALUES ('6', '〖人民日报〗田间地头，感受中国减贫实', '6月30日，在陕西省汉中市镇巴县三元镇兴顺农牧业有限责任公司的茶园里，', 'img/tu2.jpg', '2');
INSERT INTO `news` VALUES ('7', '〖湖北日报〗湖北无党派代表人士建议：', '〖湖北日报〗湖北无党派代表人士建议：', null, '2');
INSERT INTO `news` VALUES ('8', '\r\n媒体聚焦我校研制嫦娥五号月面展示国旗\r\n', '\r\n媒体聚焦我校研制嫦娥五号月面展示国旗\r\n', null, '2');
INSERT INTO `news` VALUES ('9', '〖湖北卫视〗建成支点 走在前列 谱写新篇', '〖湖北卫视〗建成支点 走在前列 谱写新篇', null, '2');
INSERT INTO `news` VALUES ('10', '〖湖北日报〗两位教授荣获武纺大首届“', '〖湖北日报〗两位教授荣获武纺大首届“', null, '2');
