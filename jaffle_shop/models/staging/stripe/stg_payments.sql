with payments as (

    select
        id as payment_id,
        order_id,
        payment_method,
        amount / 100 as amount
    from {{ source('jaffle_shop', 'strife_payment') }}

)

select * from payments
