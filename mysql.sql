SET NAMES UTF8;
DROP DATABASE IF EXISTS sz;
CREATE DATABASE sz CHARSET=UTF8;
USE sz;
#笔记本电脑
CREATE TABLE sz_laptop(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(128),         #主标题
  	subtitle VARCHAR(128),     	#副标题
	img VARCHAR(128)						#图片
	
);
INSERT INTO sz_laptop VALUES
(1,"超级战神GX9","Skylake/GTX980m SLI/2*1TB SSD/17.3吋",'BJ-list1.png'),
(2,"优雅XS-5Y10S1","我本轻薄",'BJ-list2.png'),
(3,"优雅U55B","时尚轻薄影音",'BJ-list3.png'),
(4,"优雅UN43","双显自由切换 商务笔记本",'BJ-list4.png'),
(5,"优雅K480N","2G独显 实用 影音娱乐",'BJ-list5.png'),
(6,"优雅Q230B",'商务笔记本','BJ-list6.png'),
(7,"优雅HP480",'商务笔记本','BJ-list7.png'),
(8,"优雅HP580",'商务笔记本','BJ-list8.png'),
(9,"优雅A560N",'商务笔记本','BJ-list9.png'),
(10,"优雅A400",'商务笔记本','BJ-list10.png'),
(11,"优雅A500C",'商务笔记本','BJ-list11.png'),
(12,"优雅A480B",'商务笔记本','BJ-list12.png'),
(13,"战神K780G",'发烧级独显 大屏影音 七彩背光 8G显存 作图','BJ-list13.png'),
(14,"战神K780E",'四代i7 发烧级独显 8G显存 固态 七彩背光','BJ-list14.png'),
(15,"战神K750D",'四代i7 大屏游戏本 2G独显 8G内存 高清屏','BJ-list15.png'),
(16,"战神K680E",'4710 GTX880 8G显卡 8G内存','BJ-list16.png'),
(17,"战神K680D",'4710 GTX880 8G显卡 8G内存','BJ-list17.png'),
(18,"战神K670G",'15.6寸GTX970高清本','BJ-list18.png'),
(19,"战神K660E",'四代i7 GTX870 固态 游戏发烧 影音娱乐','BJ-list19.png'),
(20,"战神K660D",'8G内存 2GDDR5 海量硬盘 1080p','BJ-list20.png'),
(21,"战神K650D",'高性能显卡 15.6英寸 全能本 全高清屏 轻薄','BJ-list21.png'),
(22,"战神K610D",'神舟电脑性价比之王，时尚学生机','BJ-list22.png'),
(23,"超级战神ZX8",'15.6寸GTX980M高清本','BJ-list23.png'),
(24,"超级战神ZX7",'15.6寸GTX970高清本','BJ-list24.png'),
(25,"超级战神GX8",'17.3吋GTX980m','BJ-list25.png'),
(26,"超级战神GX7",'时尚学生机','BJ-list26.png'),
(27,"超级战神G7M",'时尚学生机','BJ-list27.png'),
(28,"超级战神G8",'时尚学生机','BJ-list28.png'),
(29,"超级战神G7",'时尚学生机','BJ-list29.png'),
(30,"超级战神Z7M",'时尚学生机','BJ-list30.png'),
(31,"超级战神Z8",'时尚学生机','BJ-list31.png'),
(32,"超级战神Z7",'时尚学生机','BJ-list32.png'),
(33,"超级战神Z6",'时尚学生机','BJ-list33.png');

#超级战神笔记本电脑
CREATE TABLE sz_Super(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(128),         #主标题
  	subtitle VARCHAR(128),     	#副标题
	img VARCHAR(128)						#图片
	
);
INSERT INTO sz_Super VALUES
(1,"超级战神GX9","Skylake/GTX980m SLI/2*1TB SSD/17.3吋",'BJ-list1.png'),
(2,"超级战神ZX8",'15.6寸GTX980M高清本','BJ-list23.png'),
(3,"超级战神ZX7",'15.6寸GTX970高清本','BJ-list24.png'),
(4,"超级战神GX8",'17.3吋GTX980m','BJ-list25.png'),
(5,"超级战神GX7",'时尚学生机','BJ-list26.png'),
(6,"超级战神G7M",'时尚学生机','BJ-list27.png'),
(7,"超级战神G8",'时尚学生机','BJ-list28.png'),
(8,"超级战神G7",'时尚学生机','BJ-list29.png'),
(9,"超级战神Z7M",'时尚学生机','BJ-list30.png'),
(10,"超级战神Z8",'时尚学生机','BJ-list31.png'),
(11,"超级战神Z7",'时尚学生机','BJ-list32.png'),
(12,"超级战神Z6",'时尚学生机','BJ-list33.png');

#战神笔记本电脑
CREATE TABLE sz_God(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(128),         #主标题
  	subtitle VARCHAR(128),     	#副标题
	img VARCHAR(128)						#图片
	
);
INSERT INTO sz_God VALUES
(1,"战神K780G",'发烧级独显 大屏影音 七彩背光 8G显存 作图','BJ-list13.png'),
(2,"战神K780E",'四代i7 发烧级独显 8G显存 固态 七彩背光','BJ-list14.png'),
(3,"战神K750D",'四代i7 大屏游戏本 2G独显 8G内存 高清屏','BJ-list15.png'),
(4,"战神K680E",'4710 GTX880 8G显卡 8G内存','BJ-list16.png'),
(5,"战神K680D",'4710 GTX880 8G显卡 8G内存','BJ-list17.png'),
(6,"战神K670G",'15.6寸GTX970高清本','BJ-list18.png'),
(7,"战神K660E",'四代i7 GTX870 固态 游戏发烧 影音娱乐','BJ-list19.png'),
(8,"战神K660D",'8G内存 2GDDR5 海量硬盘 1080p','BJ-list20.png'),
(9,"战神K650D",'高性能显卡 15.6英寸 全能本 全高清屏 轻薄','BJ-list21.png'),
(10,"战神K610D",'神舟电脑性价比之王，时尚学生机','BJ-list22.png');

#优雅系列笔记本电脑
CREATE TABLE sz_Grace(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(128),         #主标题
  	subtitle VARCHAR(128),     	#副标题
	img VARCHAR(128)						#图片
	
);
INSERT INTO sz_Grace VALUES
(1,"优雅XS-5Y10S1","我本轻薄",'BJ-list2.png'),
(2,"优雅U55B","时尚轻薄影音",'BJ-list3.png'),
(3,"优雅UN43","双显自由切换 商务笔记本",'BJ-list4.png'),
(4,"优雅K480N","2G独显 实用 影音娱乐",'BJ-list5.png'),
(5,"优雅Q230B",'商务笔记本','BJ-list6.png'),
(6,"优雅HP480",'商务笔记本','BJ-list7.png'),
(7,"优雅HP580",'商务笔记本','BJ-list8.png'),
(8,"优雅A560N",'商务笔记本','BJ-list9.png'),
(9,"优雅A400",'商务笔记本','BJ-list10.png'),
(10,"优雅A500C",'商务笔记本','BJ-list11.png'),
(11,"优雅A480B",'商务笔记本','BJ-list12.png');

#台式电脑
CREATE TABLE sz_desktop(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(128),         #主标题
  	subtitle VARCHAR(128),     	#副标题
	img VARCHAR(128)						#图片
	
);
INSERT INTO sz_desktop VALUES
(1,"品牌台式机",null,'product5.png'),
(2,"战神UPC",null,'product6.png');

#ipad电脑
CREATE TABLE sz_ipad(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(128),         #主标题
  	subtitle VARCHAR(128),     	#副标题
	img VARCHAR(128)						#图片
	
);
INSERT INTO sz_ipad VALUES
(1,"PCpad Mini",null,'product7.png'),
(2,"PCpad",null,'product8.png'),
(3,"PCpad Pro",null,'product9.png'),
(4,"PCpad Plus",null,'product10.png'),
(5,"PCpad CM",null,'product11.png');

#准系统及配件
CREATE TABLE sz_peijian(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(128),         #主标题
  	subtitle VARCHAR(128),     	#副标题
	img VARCHAR(128)						#图片
	
);
INSERT INTO sz_peijian VALUES
(1,"GS6后羿散热片",null,'peijian1.png'),
(2,"GTX960盘古",null,'peijian2.png'),
(3,"GS9女娲",null,'peijian3.png'),
(4,"GS9后羿",null,'peijian4.png'),
(5,"GM50 Ti伏羲",null,'peijian5.png'),
(6,"GM5N盘古",null,'peijian6.png'),
(7,"GM5N Ti伏羲",null,'peijian7.png'),
(8,"战神Z7-I7D0",null,'peijian8.png'),
(9,"战神Z8-I7D0",null,'peijian9.png'),
(10,"战神G7-I7D0",null,'peijian10.png'),
(11,"战神G8-I7D0",null,'peijian11.png'),
(12,"战神ZX7D0",null,'peijian12.png');

#显卡列表
CREATE TABLE sz_card(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(128),         #主标题
  	subtitle VARCHAR(128),     	#副标题
	img VARCHAR(128)						#图片
	
);
INSERT INTO sz_card VALUES
(1,"GS6后羿散热片",null,'peijian1.png'),
(2,"GTX960盘古",null,'peijian2.png'),
(3,"GS9女娲",null,'peijian3.png'),
(4,"GS9后羿",null,'peijian4.png'),
(5,"GM50 Ti伏羲",null,'peijian5.png'),
(6,"GM5N盘古",null,'peijian6.png'),
(7,"GM5N Ti伏羲",null,'peijian7.png');

#准系统列表
CREATE TABLE sz_system(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(128),         #主标题
  	subtitle VARCHAR(128),     	#副标题
	img VARCHAR(128)						#图片
	
);
INSERT INTO sz_system VALUES
(1,"战神Z7-I7D0",null,'peijian8.png'),
(2,"战神Z8-I7D0",null,'peijian9.png'),
(3,"战神G7-I7D0",null,'peijian10.png'),
(4,"战神G8-I7D0",null,'peijian11.png'),
(5,"战神ZX7D0",null,'peijian12.png');