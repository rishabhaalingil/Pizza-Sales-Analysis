-- Group the orders by date and calculate the average number of pizzas ordered per day
SELECT 
    ROUND(AVG(tot_quantity), 0) AS avg_orders_per_day
FROM
    (SELECT 
        orders.order_date,
            SUM(order_details.quantity) AS tot_quantity
    FROM
        orders
    JOIN order_details ON orders.order_id = order_details.order_id
    GROUP BY orders.order_date) AS order_quantity;