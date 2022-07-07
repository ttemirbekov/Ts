CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    productName VARCHAR(30) NOT NULL,
    company VARCHAR(20) NOT NULL,
    productCount INT DEFAULT 0,
    price NUMERIC NOT NULL,
    isDiscounted BOOL
);
INSERT INTO products (productName, company, productCount, price, isDiscounted)
VALUES('iPhone X', 'Apple', 3, 76000, false),
      ('iPhone 8', 'Apple', 2, 71000, true),
      ('iPhone 7', 'Apple', 5, 42000, true),
      ('Galaxy S9', 'Samsung', 2, 46000, false),
      ('Galaxy S8 Plus', 'Samsung', 1, 56000, true),
      ('Desire 12', 'HTC', 5, 28000, true),
      ('Nokia 9', 'HMD Global', 6, 38000, true);

-- 1. HTC компаниясынан башка компаниянын продуктуларын алыныз
SELECT * from products where company <> 'HTC';
SELECT * from products where company NOT IN ('HTC');

-- 2. Apple компаниясынын 75000минден томонку баадагы продуктуларын алыныз.
SELECT * from products where company = 'Apple' and price < 75000;

-- 3. Баасы 46000 жана андан ойдоку продуктулардын баарын алыныз
SELECT * from products where  company = 'Apple' and price > 46000;

-- 4. Эн кымбат эки продукту алыныз
SELECT * from products order by price desc limit 2;

-- 5. Баасы минимальный болгон продуктун атын алыныз
SELECT productName, price from products where price = (Select min(price) from products);--5

-- 6. Дискоунт болгон продуктуларды чыгарыныз.
SELECT * from products where isDiscounted = true;

-- 7. Дискоунт болбогон продуктуларды чыгарыныз.
SELECT * from products where isDiscounted = false;

-- 8. Баардык продуктулардын баасын кымбаттан арзанга карап чыгарыныз
SELECT * from products order by price desc ; --8

-- 9. Баардык продуктулардын суммасын(баасын) чыгарыныз.
SELECT sum(price) from products;--9
SELECT sum(price) as totalprice from products;--9

-- 10. Эки жана андан аз продуктусу бар компанияларды алыныз
SELECT company, Count(*) from products group by company having Count(*) <=2;



