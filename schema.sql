CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("50 inch Flat Screen TV","ELECTRONICS",250.00,40),
    ("13 inch refurbished laptop","ELECTRONICS",199.99,20),
    ("Case of Top Ramen","GROCERY",21.50,60),
    ("Utility Jumpsuit","CLOTHING",60.00,10),
    ("Unisex Jacket","CLOTHING",30.00,25),
    ("Camping Canteen","SPORTS & OUTDOORS",15.00,25),
    ("Growing Up Silly","ENTERTAINMENT",15.00,20),
    ("Sunbeam Toaster","ELECTRONICS",22.00,20),
    ("Dominoes","ENTERTAINMENT",20.50,15),
    ("Battleship","ENTERTAINMENT",20.50,15);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('ENTERTAINMENT', 20000.00, 33000.00),
    ('ELECTRONICS', 20000.00, 35000.00),
    ('HOME', 8000.00, 12000.00),
    ('BODY & HEALTH', 4000.00, 8500.00),
    ('GROCERY', 2000.00, 6000.00),
    ('KIDS', 7500.00, 13000.00),
    ('CLOTHING', 25000.00, 45000.00),
    ('SPORTS & OUTDOORS', 10000.00, 15000.00);


