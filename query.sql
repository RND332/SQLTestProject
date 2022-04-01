select DBForTesting.dbo.Product.Name, DBForTesting.dbo.Category.Name from DBForTesting.dbo.Product_Category
full join DBForTesting.dbo.Product on Product_Category.product_id = DBForTesting.dbo.Product.ProductID
full join DBForTesting.dbo.Category on Product_Category.category_id = DBForTesting.dbo.Category.CategoryID
where DBForTesting.dbo.Product.Name IS NOT NULL
--where DBForTesting.dbo.Product.ProductID = 4
