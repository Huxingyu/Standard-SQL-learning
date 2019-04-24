use mysql;
select * from mysql.user;
# 列出所有用户

create database test;
show databases ;
# 增加一个数据库

drop database test;
show databases ;
# 删除一个数据库
show create database huxingyu;
# latin1为其编码方式

alter database huxingyu default character set utf8 collate utf8_bin;
# 更改编码方式为utf-8

use huxingyu;
show tables ;
# 使用这个数据库，并且查看数据库中所有的数据表

create table my_grade(
    num int(10),
    name varchar(15),
    grade float
);
# 最后一行不要加逗号

show create table my_grade;
describe my_grade;
# 显示数据表内容

