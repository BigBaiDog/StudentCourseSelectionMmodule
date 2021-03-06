/*
 Navicat Premium Data Transfer

 Source Server         : hr
 Source Server Type    : Oracle
 Source Server Version : 110200
 Source Schema         : HR

 Target Server Type    : Oracle
 Target Server Version : 110200
 File Encoding         : 65001

 Date: 11/12/2020 10:50:28
*/


-- ----------------------------
-- Table structure for SCSS_COURSES
-- ----------------------------
DROP TABLE "HR"."SCSS_COURSES";
CREATE TABLE "HR"."SCSS_COURSES" (
  "CID" NUMBER NOT NULL,
  "CNAME" VARCHAR2(255 BYTE),
  "CREDIT" NUMBER,
  "TID" NUMBER
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "HR"."SCSS_COURSES"."CID" IS '课程编号';
COMMENT ON COLUMN "HR"."SCSS_COURSES"."CNAME" IS '课程名称';
COMMENT ON COLUMN "HR"."SCSS_COURSES"."CREDIT" IS '学分';
COMMENT ON COLUMN "HR"."SCSS_COURSES"."TID" IS '教师编号';

-- ----------------------------
-- Records of SCSS_COURSES
-- ----------------------------
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2720', '职业发展与就业指导', '1', '1073');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2736', 'Oracle数据库基础管理', '4', '1040');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2752', 'Oracle数据库课程设计', '4', '1040');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2768', 'Oracle备份恢复与系统调优', '4', '1040');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2784', '生产与运作管理', '4', '1095');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2800', '网页开发技术课程设计', '2', '1068');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2816', 'Oracle信息数据分析课程设计', '4', '1093');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2832', '体育', '1', '1069');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2848', 'C语言课程设计', '2', '1071');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2864', '公共艺术鉴赏', '2', '1094');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2880', '数据结构课程设计', '1', '1037');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2896', '面向对象课程设计', '3', '1091');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2912', '会计学', '2', '1108');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2928', '企业信息管理与运营课程设计', '4', '1095');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2944', '网页开发技术', '4', '1078');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2960', '高等数学A', '3', '1029');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2976', '信息管理概论', '2', '1032');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('2992', '中国近现代史纲要', '2', '1074');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3008', '数据结构与算法', '3', '1032');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3024', '面向对象程序设计', '4', '1083');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3040', '企业信息管理与运营', '4', '1095');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3056', '网页脚本编程（JavaScript）', '4', '1047');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3072', 'Oracle备份恢复与系统调优课程综合设计', '3', '1040');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3088', '生产与运作管理课程设计', '3', '1095');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3104', '运筹学', '4', '1043');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3120', 'Oracle信息数据分析', '4', '1093');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3136', '信息系统分析与设计', '4', '1080');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3152', '计算机导论', '2', '1030');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3168', '思想道德修养与法律基础', '4', '1100');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3184', 'C语言程序设计', '4', '1045');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3200', '马克思主义基本原理概论', '3', '1088');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3216', '毛泽东思想和中国特色社会主义理论体系概论', '3', '1048');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3232', '电子商务', '2', '1090');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3248', '计算机网络', '3', '1082');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3264', '形势与政策', '1', '1085');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3280', '大学生心理健康教育', '1', '1101');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3296', '动态网页设计', '2', '1047');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3312', '公益劳动与素质拓展', '1', '1075');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3328', '人力资源管理', '2', '1058');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3344', 'Photoshop', '2', '1047');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3360', '创业基础', '2', '1060');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3376', '经济学', '3', '1077');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3392', 'IT项目管理', '4', '1095');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3408', '线性代数', '2', '1070');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3424', '大学语文', '3', '1033');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3440', '高等数学A', '4', '1099');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3456', '管理学', '3', '1081');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3472', '金融学', '2', '1067');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3488', '数据库课程设计', '2', '1049');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3504', 'Adobe illustrator', '2', '1062');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3520', 'Linux操作系统', '2', '1039');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3536', '网页脚本编程（JavaScript）课程设计', '2', '1091');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3552', '信息系统分析与设计课程设计', '4', '1080');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3568', '概率论与数理统计', '2', '1046');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3584', '国防教育(理论)', '1', '1034');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3600', '数据库原理及应用', '4', '1059');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3616', '机器学习基础', '2', '1092');
INSERT INTO "HR"."SCSS_COURSES" VALUES ('3632', '软件测试技术', '2', '1042');

-- ----------------------------
-- Table structure for SCSS_ELECTIVE
-- ----------------------------
DROP TABLE "HR"."SCSS_ELECTIVE";
CREATE TABLE "HR"."SCSS_ELECTIVE" (
  "EID" NUMBER NOT NULL,
  "CID" NUMBER NOT NULL,
  "STUNO" NUMBER NOT NULL,
  "CREDIT" NUMBER
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "HR"."SCSS_ELECTIVE"."EID" IS '选课编号';
COMMENT ON COLUMN "HR"."SCSS_ELECTIVE"."CID" IS '课程编号';
COMMENT ON COLUMN "HR"."SCSS_ELECTIVE"."STUNO" IS '学号';
COMMENT ON COLUMN "HR"."SCSS_ELECTIVE"."CREDIT" IS '学分';

-- ----------------------------
-- Records of SCSS_ELECTIVE
-- ----------------------------
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('13', '2960', '2017134329', '3');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('2', '2800', '12001', '2');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('3', '3520', '222031', '2');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('6', '2848', '222031', '2');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('7', '3408', '222031', '2');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('8', '2832', '222031', '1');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('9', '2800', '222031', '2');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('10', '3472', '222031', '2');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('11', '3504', '222031', '2');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('12', '3360', '222031', '2');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('15', '3008', '2017134329', '3');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('21', '3184', '2017134329', '4');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('17', '3424', '2017134329', '3');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('22', '2832', '2017134329', '1');
INSERT INTO "HR"."SCSS_ELECTIVE" VALUES ('20', '3072', '2017134329', '3');

-- ----------------------------
-- Table structure for SCSS_STUDENTS
-- ----------------------------
DROP TABLE "HR"."SCSS_STUDENTS";
CREATE TABLE "HR"."SCSS_STUDENTS" (
  "STUNO" NUMBER NOT NULL,
  "SNAME" VARCHAR2(255 BYTE),
  "PASSWORD" VARCHAR2(255 BYTE)
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
ENABLE ROW MOVEMENT
;
COMMENT ON COLUMN "HR"."SCSS_STUDENTS"."STUNO" IS '学号';
COMMENT ON COLUMN "HR"."SCSS_STUDENTS"."SNAME" IS '姓名';
COMMENT ON COLUMN "HR"."SCSS_STUDENTS"."PASSWORD" IS '密码';

-- ----------------------------
-- Records of SCSS_STUDENTS
-- ----------------------------
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('222031', '冯至健', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('52024', '胡祥鑫', '1666');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('12001', '区慧妍', '1234418564');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('12033', '梅小云', '123456424');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('32003', '蔡岸员', '123456cas');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('32047', '陈子琦', '123456adgdf');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('32050', '梁燕', '454532453');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('42050', '苏敏敏', '123456fsd');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('52042', '曹嘉慧', 'sffdsfsdvg');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('52048', '张婉薇', '123456424');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('62021', '黄雪仪', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('72034', '刘丽清', '123456gvdfgvd');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('82005', '萧艳霞', '5434563');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('82039', '冯琼莹', 'dgdfg4');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('92038', '袁俊华', '2655555');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('112014', '李群英', '123456594');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('112054', '张俊龙', 'adasfsdfdrg');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('122008', '陈达荣', '123456sers');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('122028', '吴凤娴', '4246gdr');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('132013', '袁少平', '12sghfth456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('142023', '刘雪欣', '123456hd');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('142030', '刘露', 'xdfhdfgju');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('162022', '吴家奇', '123456fdf');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('162028', '王晓慧', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('162033', '张剑冰', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('192009', '尹俊杰', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('192028', '罗燕玲', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('202007', '钟伟兵', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('212038', '甘定华', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('222007', '葛旭', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('232002', '周佩如', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('232006', '范文雅', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('232034', '钱楚瑶', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('242027', '蔡瑟霓', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('242029', '叶晓晴', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('242053', '何桂财', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('252004', '梁敏贞', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('252044', '陈一路', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('262026', '杨翠娴', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('282002', '欧金宜', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('292030', '张欢', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('292056', '黄晓涓', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('302033', '张盛菲', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('312001', '黄雅', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('312028', '萧丽新', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('312052', '谢见璋', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('322038', '江佳芝', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('332004', '柯泽青', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('332047', '张慧善', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('12030', '程静宜', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('22030', '郑宇楠', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('22055', '钟惠敏', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('32046', '张淑仪', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('32049', '梁嘉慧', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('42046', '李蕙同', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('52005', '蔡盈盈', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('52010', '严焕聪', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('62004', '刘育坛', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('62017', '叶凯茵', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('72044', '陈艳萍', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('82013', '陈欣玲', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('82027', '刘雅兰', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('82050', '何紫晴', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('92010', '张懿琪', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('92026', '袁嘉莉', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('102017', '洪倚晴', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('102026', '陈嘉君', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('102040', '罗琪欣', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('102053', '周慧莹', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('142016', '袁茵', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('152025', '唐若雯', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('162032', '刘佩珊', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('172023', '潘雪君', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('182042', '王嘉如', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('192034', '林晨', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('212004', '陈淑芬', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('212044', '黄嘉银', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('222018', '黄静雯', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('222044', '卢紫丹', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('232030', '李家恩', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('232044', '蔡遥', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('232046', '方秀珍', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('252032', '李铭慧', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('262023', '黄嘉乐', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('262031', '陈骏良', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('272019', '梁柳茵', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('282048', '余泳诗', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('292036', '陈耀芬', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('302001', '吴秀君', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('302038', '谭栩琪', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('312016', '佘少红', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('312053', '黄宣超', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('322017', '黄泽媛', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('332008', '章义信', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('342001', '吴燕如', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('12055', '何芷晴', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('22037', '韩可欣', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('22054', '孙俊威', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('52006', '许泽瀚', '123456');
INSERT INTO "HR"."SCSS_STUDENTS" VALUES ('2017134329', '冯宏远', 'admin');

-- ----------------------------
-- Table structure for SCSS_TEACHERS
-- ----------------------------
DROP TABLE "HR"."SCSS_TEACHERS";
CREATE TABLE "HR"."SCSS_TEACHERS" (
  "TID" NUMBER NOT NULL,
  "TNAME" VARCHAR2(255 BYTE)
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "HR"."SCSS_TEACHERS"."TID" IS '教师编号';
COMMENT ON COLUMN "HR"."SCSS_TEACHERS"."TNAME" IS '老师';

-- ----------------------------
-- Records of SCSS_TEACHERS
-- ----------------------------
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1029', '陈娟');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1030', '冯天亮');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1031', '谢景光');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1032', '杨富文');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1033', '胡峰力');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1034', '简添');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1035', '吴秋玲');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1036', '徐家斌');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1037', '许伦辉');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1038', '田立伟');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1039', '汤清龙');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1040', '龚澍');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1041', '严子乔');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1042', '黎玉香');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1043', '罗成新');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1044', '梁雪梅');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1045', '邢素萍');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1046', '任北上');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1047', '甘晓楠');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1048', '管华');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1049', '黎学军');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1050', '李彩霞');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1051', '王晓慧');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1052', '侯琳钰');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1053', '宋智洋');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1054', '兰国汝');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1055', '王树青');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1056', '马海菲');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1057', '易秀龙');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1058', '柳燕燕');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1059', '胡建军');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1060', '甘汉莹');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1061', '陈拥军');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1062', '肖志轩');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1063', '余胜男');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1064', '谢伟群');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1065', '叶云招/段竣铭');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1066', '林凯励');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1067', '姚雪松');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1068', '侯晓燕');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1069', '李金');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1070', '段渊');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1071', '游开明');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1072', '张蕴华');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1073', '李洁雯');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1074', '曾祥辉');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1075', '曾炬');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1076', '王盈');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1077', '刘志晶');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1078', '王洪元');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1079', '万宏');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1080', '雷桂平');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1081', '王彦龙');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1082', '卢荣');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1083', '关向科');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1084', '马汝成');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1085', '徐丹丹');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1086', '张惠玲');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1087', '朱振广');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1088', '李国华');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1089', '聂慧');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1090', '陈青梅/陈迪彪');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1091', '邓超');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1092', '刘呈云');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1093', '赵博');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1094', '马文江');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1095', '陈慧娟');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1096', '王俊/袁野');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1097', '张孝慈');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1098', '姚婷');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1099', '谌凤霞');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1100', '张娜');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1101', '黄瑶');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1102', '向宁西');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1103', '刘行坦');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1104', '陈媚');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1105', '李永芳');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1106', '王柏淇');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1107', '翟岁显');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1108', '魏乙丹');
INSERT INTO "HR"."SCSS_TEACHERS" VALUES ('1109', '叶云招');

-- ----------------------------
-- Primary Key structure for table SCSS_COURSES
-- ----------------------------
ALTER TABLE "HR"."SCSS_COURSES" ADD CONSTRAINT "SYS_C0016488" PRIMARY KEY ("CID");

-- ----------------------------
-- Checks structure for table SCSS_COURSES
-- ----------------------------
ALTER TABLE "HR"."SCSS_COURSES" ADD CONSTRAINT "SYS_C0016487" CHECK ("CID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table SCSS_ELECTIVE
-- ----------------------------
ALTER TABLE "HR"."SCSS_ELECTIVE" ADD CONSTRAINT "SYS_C0016519" PRIMARY KEY ("EID");

-- ----------------------------
-- Checks structure for table SCSS_ELECTIVE
-- ----------------------------
ALTER TABLE "HR"."SCSS_ELECTIVE" ADD CONSTRAINT "SYS_C0016489" CHECK ("EID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "HR"."SCSS_ELECTIVE" ADD CONSTRAINT "SYS_C0016490" CHECK ("CID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "HR"."SCSS_ELECTIVE" ADD CONSTRAINT "SYS_C0016491" CHECK ("STUNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table SCSS_STUDENTS
-- ----------------------------
ALTER TABLE "HR"."SCSS_STUDENTS" ADD CONSTRAINT "SYS_C0016483" PRIMARY KEY ("STUNO");

-- ----------------------------
-- Checks structure for table SCSS_STUDENTS
-- ----------------------------
ALTER TABLE "HR"."SCSS_STUDENTS" ADD CONSTRAINT "SYS_C0016482" CHECK ("STUNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table SCSS_TEACHERS
-- ----------------------------
ALTER TABLE "HR"."SCSS_TEACHERS" ADD CONSTRAINT "SYS_C0016486" PRIMARY KEY ("TID");

-- ----------------------------
-- Checks structure for table SCSS_TEACHERS
-- ----------------------------
ALTER TABLE "HR"."SCSS_TEACHERS" ADD CONSTRAINT "SYS_C0016485" CHECK ("TID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
