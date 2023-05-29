create database product_page default character set utf8;

-- 新增資料表
create table product_page.product 
(
 product_id int primary key auto_increment, 
 product_name varchar(100) not null,
 product_image varchar(100) not null,
 product_detail varchar(200),
 user_name varchar(100) DEFAULT '使用者',
 user_image varchar(100) ,
 city varchar(20) not null,
 memo varchar(100), 
 lunch_date timestamp default now(),
 method varchar(6) default '面交/物流',
 INDEX(method)-- Add index to the "method" column
  );

-- 新增資料
insert into product_page.product (product_name,product_detail,product_image,city,user_name, user_image) values ('約會大作戰 錢包', '約會大作戰錢包 忍痛割愛' ,'/image/product/S__44769325.jpg','台中市','HORNET' , '/image/member/member01.jpg');
insert into product_page.product (product_name,product_detail,product_image,city,user_name, user_image) values ('HTML書本', 'HTML、CSS相關用法介紹!
近全新' ,'/image/product/S__44769327.jpg','台中市','kurumi' , '/image/member/member02.jpg');
insert into product_page.product (product_name,product_detail,product_image,city,user_name, user_image) values ('JS書本', 'HTML、CSS相關用法介紹!
近全新' ,'/image/product/S__44769328.jpg','台北市','mikudayo' , '/image/member/member03.jpg');
insert into product_page.product (product_name,product_detail,product_image,city,user_name, user_image) values ('熱敷眼罩', '熱敷眼罩' ,'/image/product/S__44769329.jpg','台南市','yutsuba','/image/member/member03.jpg');
insert into product_page.product (product_name,product_detail,product_image,city,user_name, user_image) values ('英梨梨 PVC', '英梨梨PVC 二手 狀況良好' ,'/image/product/S__44769330.jpg','台北市','HANSAN','/image/member/member03.jpg');
insert into product_page.product (product_name,product_detail,product_image,city,user_name, user_image) values ('隨身碟', 'ADATA 16GB 全新品' ,'/image/product/S__44769331.jpg','高雄市','123456','/image/member/member03.jpg');







