 CREATE TABLE pizza_orders (
    item_id VARCHAR,
    sku VARCHAR,
    item_name VARCHAR,
    item_cat VARCHAR,
    item_size VARCHAR,
    item price INT
 );


INSERT INTO pizza_orders VALUES(1,23,"Margarita","Pizza","Family",10);
INSERT INTO pizza_orders VALUES(2,22,"Hawaiian","Pizza","Family",10);
INSERT INTO pizza_orders VALUES(3,66,"Meat lovers","Pizza","Family",10);
INSERT INTO pizza_orders VALUES(4,67,"Doulbe Cheese","Pizza","Family",10);
INSERT INTO pizza_orders VALUES(5,12,"Pepperoni","Pizza","Family",10);
INSERT INTO pizza_orders VALUES(6,23,"Supreme","Pizza","Family",10);
INSERT INTO pizza_orders VALUES(7,45,"Bacon Ranch","Pizza","Family",10);




SELECT item_name, item_price, sku
FROM pizza_orders
WHERE sku IS NULL;
