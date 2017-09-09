CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products (
    ItemID INTEGER(11) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price FLOAT(7, 2) NOT NULL,
    StockQuantity INTEGER(7) NOT NULL,
    PRIMARY KEY (ItemID)
);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Beats by Dre Headphones', 'Electronics', 399.99, 25);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Sony 4K TV', 'Electronics', 999.99, 15);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Wilson Traditional Tennis Balls (5 count)', 'Sports', 11.99, 75);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Monopoly Boardgame', 'Toys and Games', 14.99, 100);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Legos', 'Toys and Games', 9.99, 200);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Operation Boardgame', 'Toys and Games', 14.99, 100);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Rubber bands (1000 count)', 'Office Supplies', 2.65, 400);
