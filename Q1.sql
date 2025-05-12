
SELECT 
  OrderID,
  CustomerName,
  LTRIM(RTRIM(value)) AS Product
FROM 
  ProductDetail
CROSS APPLY 
  STRING_SPLIT(Products, ',');


SELECT 
  OrderID,
  CustomerName,
  LTRIM(RTRIM(value)) AS Product
FROM 
  ProductDetail
CROSS APPLY 
  STRING_SPLIT(Products, ',');
