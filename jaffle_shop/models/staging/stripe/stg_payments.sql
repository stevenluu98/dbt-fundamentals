with payments as (

    select 
        id as payment_id,
        order_id,
        payment_method,
        amount / 100
    from `steven-testing-345615.jaffle_shop.strife_payment`
)

select * from payments