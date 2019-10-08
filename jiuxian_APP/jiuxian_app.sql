/*
MySQL Data Transfer
Source Host: localhost
Source Database: jiuxian_app
Target Host: localhost
Target Database: jiuxian_app
Date: 2019/9/26 20:01:10
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for brandy
-- ----------------------------
CREATE TABLE `brandy` (
  `id` int(11) NOT NULL auto_increment,
  `pordImg` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `slogan` varchar(255) default NULL,
  `price` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for wine
-- ----------------------------
CREATE TABLE `wine` (
  `id` int(11) NOT NULL auto_increment,
  `pordImg` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `slogan` varchar(255) default NULL,
  `price` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `brandy` VALUES ('1', '../images/wangchenyu/brandy/brandy001.png', '40°美国杰克丹尼700ml Jack Daniels', '独树一帜 散发馥郁芬芳', '￥149.00');
INSERT INTO `brandy` VALUES ('2', '../images/wangchenyu/brandy/brandy002.png', '40°美国深蓝伏特加750ml（原味）（双瓶装）', '40°美国深蓝伏特加750ml（原味）（双瓶装）', '￥118.00');
INSERT INTO `brandy` VALUES ('3', '../images/wangchenyu/brandy/brandy003.png', '40°英国尊尼获加黑方威士忌700ml', '', '￥198.00');
INSERT INTO `brandy` VALUES ('4', '../images/wangchenyu/brandy/brandy004.png', '40°法国马爹利XO干邑700ml+40°法国轩尼诗XO 700ml', '酒仙自营，真品行货，2个名牌XO强强联合', '￥2998.00');
INSERT INTO `brandy` VALUES ('5', '../images/wangchenyu/brandy/brandy005.png', '40°法国马爹利名士干邑700ml', '马爹利知名大品牌，自营行货，商务宴请，送礼好选择', '￥509.00');
INSERT INTO `brandy` VALUES ('6', '../images/wangchenyu/brandy/brandy006.png', '40°轩尼诗VSOP干邑白兰地700ml（6瓶装)', '', '￥2574.00');
INSERT INTO `brandy` VALUES ('7', '../images/wangchenyu/brandy/brandy007.png', '40°轩尼诗VSOP干邑白兰地700ml', '40°轩尼诗VSOP干邑白兰地700ml', '￥449.00');
INSERT INTO `brandy` VALUES ('8', '../images/wangchenyu/brandy/brandy008.png', '17°爱尔兰百利甜酒750ml（新版）', '爱尔兰经典，可加冰块、冰激凌、椰奶调配', '￥119.00');
INSERT INTO `brandy` VALUES ('9', '../images/wangchenyu/brandy/brandy009.png', '40°法国马爹利蓝带干邑白兰地700ml', '', '￥1333.00');
INSERT INTO `brandy` VALUES ('10', '../images/wangchenyu/brandy/brandy010.png', '40°英国百龄坛特醇苏格兰威士忌700ml', '酒仙自营，真品行货，品质保证', '￥109.00');
INSERT INTO `brandy` VALUES ('11', '../images/wangchenyu/brandy/brandy011.png', '40°格兰苏格兰威士忌700ml', '谷物威士忌酒，柔和细致', '￥69.00');
INSERT INTO `brandy` VALUES ('12', '../images/wangchenyu/brandy/brandy012.png', '40°法国香奈XO白兰地700ml', '歪脖奇异瓶 限时优惠', '￥98.00');
INSERT INTO `brandy` VALUES ('13', '../images/wangchenyu/brandy/brandy013.png', '40°英国尊尼获加红方威士忌700ml', '入口醇厚清新，令你唇齿留香', '￥99.00');
INSERT INTO `brandy` VALUES ('14', '../images/wangchenyu/brandy/brandy014.png', '40°芝华士12年苏格兰威士忌700ml', '苏格兰威士忌珍品，适合国人口感，调配属于你的饮酒方式', '￥218.00');
INSERT INTO `brandy` VALUES ('15', '../images/wangchenyu/brandy/brandy015.png', '40°英国施美格混合苏格兰威士忌700ml', '口感纯正，味道爽口', '￥99.00');
INSERT INTO `brandy` VALUES ('16', '../images/wangchenyu/brandy/brandy016.png', '96°波兰 生命之水伏特加500ml', '酒液高度凝练，挑战酒水高度', '￥85.00');
INSERT INTO `brandy` VALUES ('17', '../images/wangchenyu/brandy/brandy017.png', '40°美国尊万德利肯塔基纯正波本威士忌700ml', '选用优良的麦芽，在老橡木桶中更长时间的陈酿', '￥119.00');
INSERT INTO `brandy` VALUES ('18', '../images/wangchenyu/brandy/brandy018.png', '40°俄罗斯叶卡伏特加500ml', '叶卡捷琳娜女皇时代专研配方', '￥52.00');
INSERT INTO `brandy` VALUES ('19', '../images/wangchenyu/brandy/brandy019.png', '40°俄罗斯旗舰伏特加500ml', '价格直降，回味香醇 简单易饮', '￥89.00');
INSERT INTO `brandy` VALUES ('20', '../images/wangchenyu/brandy/brandy020.png', '40°法国马爹利XO干邑700ml', '陈年佳酿，真品行货，酒仙自营，喝的放心', '￥1664.00');
INSERT INTO `brandy` VALUES ('21', '../images/wangchenyu/brandy/brandy021.png', '40°轩尼诗新点干邑白兰地700ml', '闯出新点，好玩且潮派', '￥279.00');
INSERT INTO `brandy` VALUES ('22', '../images/wangchenyu/brandy/brandy022.png', '40°英国芝华士18年苏格兰威士忌700ml', '18年历史酝酿，融合20多种苏格兰单一麦芽，85种馥郁芬芳，众享丰蕴', '￥545.00');
INSERT INTO `brandy` VALUES ('23', '../images/wangchenyu/brandy/brandy023.png', '40°人头马天醇XO干邑700ml', '丰富口感，尊贵典范，口感富饶，余香持久', '￥1440.00');
INSERT INTO `brandy` VALUES ('24', '../images/wangchenyu/brandy/brandy024.png', '40°法国大班保罗XO白兰地700ml', '干邑产区原装进口、十年橡木桶陈酿', '￥319.00');
INSERT INTO `brandy` VALUES ('25', '../images/wangchenyu/brandy/brandy025.png', '40°法国夏魅XO白兰地700ml', '简单大气 送礼有面子', '￥379.00');
INSERT INTO `brandy` VALUES ('26', '../images/wangchenyu/brandy/brandy026.png', '40°英国温莎12年调配苏格兰威士忌700ml', '总会能得到赞誉的低调威士忌', '￥129.00');
INSERT INTO `brandy` VALUES ('27', '../images/wangchenyu/brandy/brandy027.png', '40°拉弗格（利富）10年单一麦芽苏格兰威士忌1000ml', '厚重烟熏、海草及些许香甜味，酒体饱满醇厚，劲足', '￥359.00');
INSERT INTO `brandy` VALUES ('28', '../images/wangchenyu/brandy/brandy028.png', '40°卡杜18年单一麦芽苏格兰威士忌700ml', '橡木桶陈酿，历经15个春夏秋冬', '￥659.00');
INSERT INTO `brandy` VALUES ('29', '../images/wangchenyu/brandy/brandy029.png', '40°法国大男爵远年白兰地700ml', '炫酷包装 喝着够劲送礼有面', '￥199.00');
INSERT INTO `brandy` VALUES ('30', '../images/wangchenyu/brandy/brandy030.png', '40°帝王15年调配苏格兰威士忌700ml', '', '￥139.00');
INSERT INTO `brandy` VALUES ('31', '../images/wangchenyu/brandy/brandy031.png', '【清仓】17°意大利冰粉红利口酒750ml', '时尚典范 诱人之姿', '￥179.00');
INSERT INTO `brandy` VALUES ('32', '../images/wangchenyu/brandy/brandy032.png', '28°意利咖啡利口酒700ml', '', '￥189.00');
INSERT INTO `brandy` VALUES ('33', '../images/wangchenyu/brandy/brandy033.png', '（清仓）波士绿薄荷力娇酒700ml', '', '￥69.00');
INSERT INTO `brandy` VALUES ('34', '../images/wangchenyu/brandy/brandy034.png', '40°拿破仑特级vsop干邑白兰地700ml', '', '￥298.00');
INSERT INTO `brandy` VALUES ('35', '../images/wangchenyu/brandy/brandy035.png', '英国爱力士苏格兰威士忌700ml', '精心调和 光芒闪烁', '￥99.00');
INSERT INTO `wine` VALUES ('1', '../images/wangchenyu/wine/wine001.jpg', '【红酒礼盒】澳洲红酒天鹅庄家族经典西拉干红葡萄酒黑色单支礼盒（双支装）', '十几年如一日，精心酿造', '￥198.00');
INSERT INTO `wine` VALUES ('2', '../images/wangchenyu/wine/wine002.jpg', '澳大利亚红酒奔富寇兰山赤霞珠西拉红葡萄酒750ml（又名：西拉卡本内）', '橡木桶陈酿 扑鼻而来的圣诞蛋糕及布丁的香气 接着是肉桂与橡木的辛辣气息', '￥98.00');
INSERT INTO `wine` VALUES ('3', '../images/wangchenyu/wine/wine003.jpg', '西班牙红酒西班牙德古斯特干红葡萄酒(双支皮盒套装）750ml*2', '双支皮礼盒 酒具四件套', '￥129.00');
INSERT INTO `wine` VALUES ('4', '../images/wangchenyu/wine/wine004.jpg', '澳洲整箱红酒澳大利亚奔富洛神山庄设拉子赤霞珠红葡萄酒750ml（6瓶装）', '奔富洛神混酿款，口感更丰富，热销爆款', '￥248.00');
INSERT INTO `wine` VALUES ('5', '../images/wangchenyu/wine/wine005.jpg', '【红酒折扣日】法国整箱红酒法国原瓶进口葛雷奥利干红葡萄酒750ml（6瓶套）酒杯酒刀', '爆款热销 高性价比套装', '￥159.00');
INSERT INTO `wine` VALUES ('6', '../images/wangchenyu/wine/wine006.jpg', '【红酒折扣日】西班牙整箱红酒原瓶进口莫拉斯城堡干红葡萄酒750ml*6（松木礼盒装）', '热销爆款，补货归来', '￥169.00');
INSERT INTO `wine` VALUES ('7', '../images/wangchenyu/wine/wine007.jpg', '法国整箱红酒法国思慕干红葡萄酒750ml（6瓶装）', '朝思暮想，海外直采，五星好评，热卖爆款，库存有限', '￥199.00');
INSERT INTO `wine` VALUES ('8', '../images/wangchenyu/wine/wine008.jpg', '智利整箱红酒智利干露.克拉克干红葡萄酒750ml（6瓶装）', '智利直采名酒，干露酒庄出品', '￥198.00');
INSERT INTO `wine` VALUES ('9', '../images/wangchenyu/wine/wine009.jpg', '【红酒折扣日】法国整箱红酒原瓶进口AOP勆迪干红葡萄酒750ml（6瓶装）', '原瓶进口AOP级 浮雕酒标', '￥299.00');
INSERT INTO `wine` VALUES ('10', '../images/wangchenyu/wine/wine010.jpg', '澳洲整箱红酒黄尾袋鼠西拉红葡萄酒（6瓶装）', '品澳洲红酒 从黄尾袋鼠开始', '￥268.00');
INSERT INTO `wine` VALUES ('11', '../images/wangchenyu/wine/wine011.jpg', '【随时随意波尔多】法国红酒法国拉菲珍藏干红葡萄酒豪华双支礼盒（ASC正品行货定制版）', '秉承拉菲精神，传承拉菲品质，有礼有面儿', '￥299.00');
INSERT INTO `wine` VALUES ('12', '../images/wangchenyu/wine/wine012.jpg', '【五洲海购特卖】法国整箱红酒法国原瓶进口莫蕾尔干红葡萄酒750ml（6瓶装）', 'IGP等级优良产区酒', '￥354.00');
INSERT INTO `wine` VALUES ('13', '../images/wangchenyu/wine/wine013.jpg', '法国红酒法国拉菲珍藏波尔多法定产区红葡萄酒（ASC正品行货）', 'ASC行货，品质保障', '￥89.00');
INSERT INTO `wine` VALUES ('14', '../images/wangchenyu/wine/wine014.jpg', '智利拉菲巴斯克卡本妮苏维翁红葡萄酒750ml*6(又名：华诗歌)', '拉菲家族投资，秉承拉菲精神，传承拉菲品质，智利三大酒庄之一，欧洲古老方', '￥439.00');
INSERT INTO `wine` VALUES ('15', '../images/wangchenyu/wine/wine015.jpg', '整箱红酒7°通天柔红山葡萄甜酒750ml（6瓶装）', '口感舒顺  回味优雅 味道甜美', '￥99.00');
INSERT INTO `wine` VALUES ('16', '../images/wangchenyu/wine/wine016.jpg', '【随时随意波尔多】法国红酒（原瓶进口）梅赫斯城堡干红葡萄酒750ml*2（双支皮盒套装）', '1、精致鳄鱼纹皮盒 2、配送酒具四件套3、波尔多AOC城堡酒', '￥199.00');
INSERT INTO `wine` VALUES ('17', '../images/wangchenyu/wine/wine017.jpg', '澳洲整箱红酒澳大利亚丁戈树赤霞珠干红葡萄酒750ml（6瓶装）', '南澳核心赤霞珠产区酒，上市3年销量达500万瓶，重型瓶，内外兼修', '￥834.00');
INSERT INTO `wine` VALUES ('18', '../images/wangchenyu/wine/wine018.jpg', '西班牙红酒（原瓶进口）醉爱干红葡萄酒750ml*2（双支皮盒套装）', '优良地区餐酒，送礼有面 原瓶进口', '￥99.00');
INSERT INTO `wine` VALUES ('19', '../images/wangchenyu/wine/wine019.jpg', '名庄红酒（列级庄·名庄·副牌）法国周伯通城堡2011副牌红葡萄酒750ml', '四级庄副牌 ，你值得拥有', '￥349.00');
INSERT INTO `wine` VALUES ('20', '../images/wangchenyu/wine/wine020.jpg', '（名庄）法国红酒上梅多克周伯通城堡红葡萄酒750ml', '', '￥199.00');
INSERT INTO `wine` VALUES ('21', '../images/wangchenyu/wine/wine021.jpg', '法国玛玖思城堡', '', '￥539.00');
INSERT INTO `wine` VALUES ('22', '../images/wangchenyu/wine/wine022.jpg', '法国红酒法国老诺曼科比埃红葡萄酒750ml', '法国AOP等级，酒体雄壮，回味悠长', '￥49.00');
INSERT INTO `wine` VALUES ('23', '../images/wangchenyu/wine/wine023.jpg', '法国老诺曼半干葡萄酒750ml', '', '￥49.00');
INSERT INTO `wine` VALUES ('24', '../images/wangchenyu/wine/wine024.jpg', '法国狮吼堡干红葡萄酒750ml', '', '￥399.00');
INSERT INTO `wine` VALUES ('25', '../images/wangchenyu/wine/wine025.jpg', '法国岚黛芙波尔多干红葡萄酒750ml', '原瓶进口 高性价比', '￥138.00');
INSERT INTO `wine` VALUES ('26', '../images/wangchenyu/wine/wine026.jpg', '法国罗纳之桥尼姆山丘干红葡萄酒750ml', '法国原瓶进口，酒体饱满，送礼、自饮皆可', '￥369.00');
INSERT INTO `wine` VALUES ('27', '../images/wangchenyu/wine/wine027.jpg', '【随时随意波尔多】法国（原瓶进口）孟德斯鸠男爵干红葡萄酒750ml', '尊贵的品质，优惠的价格，单宁细致 回味较长', '￥398.00');
INSERT INTO `wine` VALUES ('28', '../images/wangchenyu/wine/wine028.jpg', '天使树干红葡萄酒750ml', '海外直采，下单后7个工作日左右发货', '￥238.00');
INSERT INTO `wine` VALUES ('29', '../images/wangchenyu/wine/wine029.jpg', '法国嘉兰斯城堡干红葡萄酒750ml', '', '￥175.00');
INSERT INTO `wine` VALUES ('30', '../images/wangchenyu/wine/wine030.jpg', '法国拉奥尔城堡干红葡萄酒750ml', '产自格拉芙', '￥299.00');
INSERT INTO `wine` VALUES ('31', '../images/wangchenyu/wine/wine031.jpg', '法国拉奥尔勃艮第干红葡萄酒750ml', '【勃艮第来袭】一款漂洋过海来到中国的勃艮第，一款跟罗曼尼康帝同一个产区', '￥89.00');
INSERT INTO `wine` VALUES ('32', '../images/wangchenyu/wine/wine032.jpg', '法国菈维干红葡萄酒750ml（6瓶装）', '原瓶进口、IGP级别', '￥354.00');
INSERT INTO `wine` VALUES ('33', '../images/wangchenyu/wine/wine033.jpg', '法国红酒套装维克特干红葡萄酒750ml（6瓶装）', '爆款囤货 法国进口，实惠套装', '￥234.00');
INSERT INTO `wine` VALUES ('34', '../images/wangchenyu/wine/wine034.jpg', '法国整箱红酒法国原瓶进口AOC传世圣蒙干红葡萄酒750ml(6瓶装)', '法国整箱红酒法国原瓶进口AOC传世圣蒙干红葡萄酒750ml(6瓶装)', '￥414.00');
INSERT INTO `wine` VALUES ('35', '../images/wangchenyu/wine/wine035.jpg', '茅台干红葡萄酒（黑标）（6瓶装）', '', '￥399.00');
INSERT INTO `wine` VALUES ('36', '../images/wangchenyu/wine/wine036.jpg', '西班牙红酒西班牙奥兰骑士酒庄欧瑞雅DO级干红葡萄酒750ml', '原瓶进口  品质保证', '￥49.00');
INSERT INTO `wine` VALUES ('37', '../images/wangchenyu/wine/wine037.jpg', '法莱雅酒堡美乐干红葡萄酒双支礼盒（皮）750ml*2', '双支礼盒 实惠到家！', '￥199.00');
INSERT INTO `wine` VALUES ('38', '../images/wangchenyu/wine/wine038.jpg', '法国整箱红酒法国思慕干红葡萄酒750ml（6瓶装）', '朝思暮想，海外直采，五星好评，热卖爆款，库存有限', '￥199.00');
INSERT INTO `wine` VALUES ('39', '../images/wangchenyu/wine/wine039.jpg', '法国嘉兰斯城堡干红葡萄酒750ml', '', '￥175.00');
INSERT INTO `wine` VALUES ('40', '../images/wangchenyu/wine/wine040.jpg', '天使树干红葡萄酒750ml', '海外直采，下单后7个工作日左右发货', '￥238.00');
INSERT INTO `wine` VALUES ('41', '../images/wangchenyu/wine/wine040.jpg', '法国红酒法国老诺曼科比埃红葡萄酒750ml', '法国AOP等级，酒体雄壮，回味悠长', '￥49.00');
