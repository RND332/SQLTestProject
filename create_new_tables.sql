CREATE TABLE Product (
    ProductID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL
);
   
CREATE TABLE Category (
    CategoryID INT NOT NULL PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
);
   
CREATE TABLE Tickets_Nominations (
    product_id INT NOT NULL,
    category_id INT NOT NULL,
    FOREIGN KEY (product_id) REFERENCES Product (ProductID) ON DELETE CASCADE,
    FOREIGN KEY (category_id) REFERENCES Category (CategoryID) ON DELETE CASCADE
);
