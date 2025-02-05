create table sales(
      id int auto_increment primary key,
      product text,
      category text,
      price decimal(10,2),
      quantity int,
      dates  date
);

insert into sales(product,category,price,quantity,dates)
VALUES
('Noah','Car',4500,1,'2025-02-05')
-- ('phone','electronics',600,3,'2025-02-05'),
-- ('Chair','Furniture',150,4,'2025-02-05'),
-- ('Desk','Furniture',300,1,'2025-02-05'),
-- ('Headphones','electronics',100,5,'2025-02-05')

select *from sales

-- Sum all Price 
select sum(price) from sales
select sum(price*quantity) AS totalka_guud_ee_Faa_idada from sales
-- AVG
select avg(price) from sales
-- total of Rows
select count(id) from sales
-- Maximum of the value
select max(price*quantity) from sales
select max(price) from sales

-- the minimum of the value
select min(price*quantity) from sales
select min(price) from sales

-- Group By
SELECT category, SUM(price * quantity) AS total_revenue FROM sales GROUP BY category;

-- Having
SELECT category, SUM(price * quantity) AS total_revenue FROM sales GROUP BY category HAVING total_revenue > 1000;