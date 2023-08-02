 CREATE TABLE pizza_orders (
    item_id VARCHAR,
    sku VARCHAR,
    item_name VARCHAR,
    item_cat VARCHAR,
    item_size VARCHAR,
    item price INT
 );







SELECT item_name, item_price, sku
FROM pizza_orders
WHERE sku IS NULL;
