--Вывести телефоны всех поставщиков, кроме тех, что из Germany и France.
SELECT Phone
FROM Suppliers
WHERE Country NOT IN ('France', 'Germany')



--Добавить два произвольных товара.
INSERT INTO Products(ProductName, SupplierID, CategoryID, Unit, Price)
VALUES ('Cola', 2, 4, '1l', 15),
('Water', 6, 2, '2l', 10)



--Удалить поставщиков из USA и Germany.
DELETE FROM Suppliers
WHERE Country IN ('USA','Germany')



--Вывести все товары до 20 EUR из категорий 3 и 6 по убыванию цены.
SELECT * 
FROM [Products]
WHERE Price <= 20 AND CategoryID IN (3,6)
ORDER BY Price DESC



--Вывести номера трех последних заказов.
SELECT * 
FROM [Orders]
ORDER BY OrderDate DESC
LIMIT 3


