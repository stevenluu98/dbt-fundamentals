with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from `steven-testing-345615.jaffle_shop.jaffle_shop_customers`

)

select * from customers
