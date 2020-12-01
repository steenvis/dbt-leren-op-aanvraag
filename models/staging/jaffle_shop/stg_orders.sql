select

    id as orders_id,
    user_id as customer_id,
    order_date,
    status

from dbt-tutorial.jaffle_shop.orders