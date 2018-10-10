SELECT P.Name ProductName, C.Name CategoryName FROM dbo.Product P
	LEFT JOIN dbo.ProductCategory PC ON P.Id = PC.ProductId
	LEFT JOIN dbo.Category C ON PC.CategoryId = C.Id
