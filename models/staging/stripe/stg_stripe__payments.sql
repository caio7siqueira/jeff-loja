    select
        id as payments_id,
        orderid as order_id,
        paymentmethod,
        status,
        amount,
        created as date_payments
    from raw.stripe.payment