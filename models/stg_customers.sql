{{
  config(
    materialized='view'
  )
}}

select
    id as customer_id,
    first_name,
    last_name

from postgres.jaffle_shop.raw_customers