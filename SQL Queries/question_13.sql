-- Determine the top 3 most ordered pizza types based on revenue for each pizza category.

select name,category,revenue
from
(select name,category,revenue,
rank() over(partition by category order by revenue desc) as rn
from
(select pizza_types.name,pizza_types.category,
sum((pizzas.price*order_details.quantity)) as revenue
from pizza_types join pizzas on
pizzas.pizza_type_id=pizza_types.pizza_type_id 
join order_details on 
order_details.pizza_id=pizzas.pizza_id
group by pizza_types.name,pizza_types.category) as a) as b
where rn<=3;