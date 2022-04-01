INSERT INTO DBForTesting.dbo.Product (ProductID, Name) VALUES (1, 'SOUL LUXURIA');
INSERT INTO DBForTesting.dbo.Product (ProductID, Name) VALUES (2, 'SOUL GULA');
INSERT INTO DBForTesting.dbo.Product (ProductID, Name) VALUES (3, 'SOUL SAPORBIA');
INSERT INTO DBForTesting.dbo.Product (ProductID, Name) VALUES (4, 'SOUL IRA');

INSERT INTO DBForTesting.dbo.Category (ProductID, Name) VALUES (1, 'Papaya');
INSERT INTO DBForTesting.dbo.Category (ProductID, Name) VALUES (2, 'rose');
INSERT INTO DBForTesting.dbo.Category (ProductID, Name) VALUES (3, 'pineapple');
INSERT INTO DBForTesting.dbo.Category (ProductID, Name) VALUES (4, 'peach');
INSERT INTO DBForTesting.dbo.Category (ProductID, Name) VALUES (5, 'christmas trees');
INSERT INTO DBForTesting.dbo.Category (ProductID, Name) VALUES (6, 'grapes');
INSERT INTO DBForTesting.dbo.Category (ProductID, Name) VALUES (7, 'margarita');
INSERT INTO DBForTesting.dbo.Category (ProductID, Name) VALUES (8, 'orange');

INSERT INTO DBForTesting.dbo.Product_Category (product_id, category_id) VALUES (1, 1);
INSERT INTO DBForTesting.dbo.Product_Category (product_id, category_id) VALUES (2, 1);
INSERT INTO DBForTesting.dbo.Product_Category (product_id, category_id) VALUES (3, 1);
INSERT INTO DBForTesting.dbo.Product_Category (product_id, category_id) VALUES (3, 2);
INSERT INTO DBForTesting.dbo.Product_Category (product_id, category_id) VALUES (3, 3);
INSERT INTO DBForTesting.dbo.Product_Category (product_id, category_id) VALUES (3, 4);
