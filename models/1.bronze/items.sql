select order_item_id as order_item_id,
price as price,
freight_value as freight_value,
order_id as order_id,
product_id as product_id,
seller_id as seller_id,
shipping_limit_date as shipping_limit_date
from {{ source('dex-dsm-production-dex_landing', 'insper_data_4__postgres_ecommerce_db_order_items') }}