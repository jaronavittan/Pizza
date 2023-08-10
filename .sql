 CREATE TABLE pizza_orders (
    item_id VARCHAR,
    sku VARCHAR,
    item_name VARCHAR,
    item_cat VARCHAR,
    item_size VARCHAR,
    item_price INT
 );


INSERT INTO pizza_orders VALUES(1,23,"Margarita","Pizza","Family",8);
INSERT INTO pizza_orders VALUES(2,22,"Hawaiian","Pizza","Family",11);
INSERT INTO pizza_orders VALUES(3,66,"Meat lovers","Pizza","Family",15);
INSERT INTO pizza_orders VALUES(4,67,"Doulbe Cheese","Pizza","Family",9);
INSERT INTO pizza_orders VALUES(5,12,"Pepperoni","Pizza","Family",9);
INSERT INTO pizza_orders VALUES(6,23,"Supreme","Pizza","Family",14);
INSERT INTO pizza_orders VALUES(7,45,"Bacon Ranch","Pizza","Family",11);

CREATE TABLE toppings (
  item_id INT,
  sku INT,
  item_name VARCHAR,
  item_category VARCHAR,
  item_size VARCHAR,
  item_price INT
 );

INSERT INTO toppings VALUES(1,10,'Mushrooms','topping','Bag',1);
INSERT INTO toppings VALUES(2,10,'Bacon','topping','Box',1.75);
INSERT INTO toppings VALUES(3,10,'Tomatoes','topping','Bag',1);
INSERT INTO toppings VALUES(4,10,'Pepperoni','topping','Box',2);
INSERT INTO toppings VALUES(5,10,'Corn','topping','Bag',1);
INSERT INTO toppings VALUES(6,10,'Sausage','topping','Box',3);
INSERT INTO toppings VALUES(7,10,'Black Olives','topping;,'Bag',1);

SELECT item_name, item_price, sku
FROM pizza_orders
WHERE sku IS NULL;


SELECT COUNT(item_price)
FROM pizza_orders
WHERE item_price >= 10;


SELECT item_price
FROM pizza_orders
WHERE item_price BETWEEN 7 AND 12;


UPDATE Customers
SET sku = 17, item_name = 'Onion Soup', item_cat = 'Pizza', item_size = 'Family', item_price = '16'
WHERE item_id = 4;



ALTER TABLE pizza_orders
ADD city INT;

ALTER TABLE toppings
ADD vendor INT;
 




















