with __orders_cte as
(
    select
        order_id as order_id,
        customer_id as customer_id,
        order_status as order_status
    from 
        {{ ref('orders') }}
)

select * from __orders_cte