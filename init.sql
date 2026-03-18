-- 初始化数据库脚本：创建数据库与学生表
-- 创建数据库，如果不存在则创建
CREATE DATABASE IF NOT EXISTS stu_db CHARACTER SET utf8mb4;

-- 使用该数据库
USE stu_db;

-- 创建学生表
CREATE TABLE IF NOT EXISTS student (
    id INT PRIMARY KEY AUTO_INCREMENT COMMENT '学号',
    name VARCHAR(50) NOT NULL COMMENT '姓名',
    age INT COMMENT '年龄',
    gender CHAR(2) COMMENT '性别',
    create_time DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间'
) COMMENT '学生信息表';
