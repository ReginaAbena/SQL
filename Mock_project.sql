Show databases;
use mock_project;
Show tables;

-- All products in database listed in Product_Masterlist table
create table Product_Masterlist(
Product_Brand VARCHAR(20),
Product_Name VARCHAR(50),
Product_Category VARCHAR(20),
Product_Hair_Type VARCHAR(10)
);

-- Products that can be bought in Superdrug listed here
create table Superdrug(
Product_Name VARCHAR(50),
Product_Price DECIMAL(2,2),
Product_Hair_Type VARCHAR(10)
);

-- Products that can be bought in Boots listed here
create table Boots(
Product_Name VARCHAR(50),
Product_Price DECIMAL(2,2),
Product_Hair_Type VARCHAR(10)
);

-- Products that can be bought on Asos listed here
create table Asos(
Product_Name VARCHAR(50),
Product_Price DECIMAL(2,2),
Product_Hair_Type VARCHAR(10)
);

-- Ethical questions about products found in this table
create table Ethics(
Product_Name VARCHAR(50),
Product_Brand VARCHAR(20),
Vegan BOOLEAN,
Cruelty_Free BOOLEAN,
Natural_Ingredients BOOLEAN
);

-- Chemicals found in products shown in this table
create table Chemicals(
Product_Name VARCHAR(50),
Parabens BOOLEAN,
Sulphates BOOLEAN,
Silicones BOOLEAN
);

-- Product Ratings (out of 5 stars) found in this table
create table Ratings(
Product_Name VARCHAR(50),
Customer_Rating INTEGER
);

-- Where to buy all the products found here
create table Shop(
Product_Name VARCHAR(50),
Retail_Store VARCHAR(10)
);