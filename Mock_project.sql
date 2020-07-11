Show databases;
use mock_project;
Show tables;
DROP TABLE Product_Masterlist;
Select * from Product_Masterlist;

-- All products in database listed in Product_Masterlist table
create table Product_Masterlist(
Product_Name VARCHAR(75),
Product_Category VARCHAR(50),
Product_Hair_Texture VARCHAR(10),
Product_Hair_Type VARCHAR(2),
Product_Brand VARCHAR(50)
);

INSERT INTO Product_Masterlist 
(Product_Name, Product_Category,Product_Hair_Texture, Product_Hair_Type,Product_Brand) 
VALUES 
('Hair Cotten Blend Shampoo','Shampoo','Straight','1A','Aveeno'),
('Rosewater Sulfate-Free Miracle Moisture Boost', 'Shampoo', 'Straight','1A','Pantene'),
('Coconut Oil Formula Leave-In Conditioner','Leave-In Conditioner', 'Wavy','2B','Palmers'),
('Shea Butter Leave-In Conditioning Repair Cream','Leave-In Conditioner','Wavy','2C','Cantu'),
('Make It Last Wash N’ Go Conditioner','Conditioner','Wavy','2C','Sheamoisture'),
('Dont Shrink Elongating Gel','Gel','Coily','4B','Aunt Jackies'),
('The Pure', 'Shampoo', 'Wavy', '2A', 'One Atelier Fekkai'),
('Dream Lengths Restoring Conditioner', 'Conditioner', 'Straight','1A','LOreal'),
('Propure Light Moisture Conditioner',	'Conditioner', 'Straight', '1A','Tresemmé'),
('Care Between Washes Dry Shampoo Foam', 'Shampoo','Straight','1A','Dove'),
('Quenching Coconut Curls Mousse','Mousse','Curly','3A','Ogx'),
('Knot Today Leave-In Conditioner','Leave-In Conditioner','Curly','3B','Kinky Curly'),
('Leave-In Conditioner','Leave-In Conditioner','Curly','3C','Mixed Chicks'),
('Curling Custard Gel','Gel','Coily','4A','Kinky Curly'),
('Natural Curl Love Milk','Shampoo','Coily','4B','Camille Rose'),
('Twist Defining Cream','Cream','Coily','4C','As I Am'),
('Argan Buttermilk Leave-In Milk','Leave-In Conditioner','Coily','4C','Creme Of Nature'),
( 'Mongongo Oil','Oil','Coily','4A','Ouidad'),
( 'Anti-Frizz Gel','Gel', 'Curly','3A', 'Moptop'),
( 'The Replenisher Cleansing Conditioner','Conditioner','Curly','3B','Apothecare'),
( 'Bouncy Curls Defining Gel','Gel','Curly','3B','Tresemmé'),
( 'Moisture Rich Sulfate Free For Natural Hair', 'Shampoo','Curly','3C','Tgin'),
('Gel Ultimate Hold With Frizz Control','Gel','Wavy','2A','Curl Keeper'),
( 'Ultra Defining Gel', 'Gel','Wavy', '2B','Devacurl'),
('Melt Into Moisture Matcha Green Tea Butter Mask','Conditioner','Wavy','2C', 'Devacurl'),
( 'Super Dry Shampoo', 'Shampoo', 'Straight', '1A', 'Ouai'),
( 'Nutriplenish Leave-In Conditioner', 'Conditioner', 'Straight', '1A', 'Aveda'),
( 'Matcha + Apple Replenishing Superfood Shampoo', 'Shampoo','Wavy', '2A', 'Briogeo');

-- Products that can be bought in Superdrug listed here
create table Superdrug(
Product_Name VARCHAR(75),
Product_Price DECIMAL(4,2),
Product_Hair_Texture VARCHAR(10),
Product_Hair_Type VARCHAR(2)
);

-- Products that can be bought in Boots listed here
create table Boots(
Product_Name VARCHAR(75),
Product_Price DECIMAL(4,2),
Product_Hair_Texture VARCHAR(10),
Product_Hair_Type VARCHAR(2)
);

-- Products that can be bought on Asos listed here
create table Asos(
Product_Name VARCHAR(75),
Product_Price DECIMAL(4,2),
Product_Hair_Texture VARCHAR(10),
Product_Hair_Type VARCHAR(2)
);

-- Ethical questions about products found in this table
create table Ethics(
Product_Name VARCHAR(75),
Product_Brand VARCHAR(50),
Cruelty_Free VARCHAR(3),
Vegan VARCHAR(3),
Natural_Ingredients VARCHAR(3)
);

-- Chemicals found in products shown in this table
create table Chemicals(
Product_Name VARCHAR(75),
Parabens VARCHAR(3),
Sulphates VARCHAR(3),
Silicones VARCHAR(3)
);

-- Product Ratings (out of 5 stars) found in this table
create table Rating(
Product_Name VARCHAR(75),
Rating INTEGER
);

-- Where to buy all the products found here. List of products and if they are found in boots/superdrug/asos.
create table Retail_Store(
Product_Name VARCHAR(75),
Product_Brand VARCHAR(50),
Retail_Store VARCHAR(10)
);