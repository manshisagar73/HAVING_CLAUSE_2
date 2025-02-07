CREATE TABLE manshidb.order (
order_id INT PRIMARY KEY,
customer_id INT NULL,
amount INT NULL
);

INSERT INTO manshidb.order 
(order_id,customer_id,amount)
VALUES
(1,101,500),
(2,102,300),
(3,103,700),
(4,104,200),
(5,105,600);

SELECT * FROM manshidb.order;

SELECT customer_id, AVG(amount)
FROM manshidb.order
GROUP BY customer_id
HAVING AVG(amount) > 200;

SELECT * FROM manshidb.order;