SELECT 
    OrderID,
    CustomerName,
    LTRIM(value) AS Product
FROM 
    ProductDetail
CROSS APPLY 
    STRING_SPLIT(Products, ',');
