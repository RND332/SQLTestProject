# SQLTestProject

# Scripts
## create_new_tables.sql
A table of products with a unique ID for queries, and a product name
```SQL
CREATE TABLE Product (
    ProductID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL
);
```
A table of сategoryes with a unique ID for queries, and a category name
```SQL
CREATE TABLE Category (
    CategoryID INT NOT NULL PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
);
```
Intermediate table for many-to-many, linked to `Product` and `Category` tables
```SQL
CREATE TABLE Tickets_Nominations (
    product_id INT NOT NULL,
    category_id INT NOT NULL,
    FOREIGN KEY (product_id) REFERENCES Product (ProductID) ON DELETE CASCADE,
    FOREIGN KEY (category_id) REFERENCES Category (CategoryID) ON DELETE CASCADE
);
```
## inster_test_data.sql
Inserting random data into tables for the test
## query.sql
Request to the intermediate table, with the condition of displaying the product name even if it does not have a category
```SQL
select DBForTesting.dbo.Product.Name, DBForTesting.dbo.Category.Name from DBForTesting.dbo.Product_Category
full join DBForTesting.dbo.Product on Product_Category.product_id = DBForTesting.dbo.Product.ProductID
full join DBForTesting.dbo.Category on Product_Category.category_id = DBForTesting.dbo.Category.CategoryID
--where DBForTesting.dbo.Product.ProductID = 4
```
