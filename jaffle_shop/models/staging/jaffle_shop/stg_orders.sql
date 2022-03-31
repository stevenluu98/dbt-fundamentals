with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from `steven-testing-345615.jaffle_shop.jaffle_shop_orders`

)

select * from orders
