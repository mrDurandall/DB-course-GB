DROP DATABASE IF EXISTS example;
-- Удаляем БД example, если она уже существует.
CREATE DATABASE example;
-- Создаем БД example

USE example;
-- Указываем БД example как рабочую

DROP TABLE IF EXISTS users;
-- Удаляем таблицу users если она уже существует
CREATE TABLE users (
id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, 
name VARCHAR (255)
);
/* Создаем таблицу users с двумя столбцами:
id - числовой тип данных без отрицательных значений, не может принимать значение NULL,
назначим его первичным ключом таблицы, и зададим ему автоматическое присваивание значений;
name - переменная строка с максимальной длиной 255 символов*/
