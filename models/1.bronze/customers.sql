select customer_zip_code_prefix as customer_zip_code_prefix,
customer_id as customer_id,
customer_unique_id as customer_unique_id,
customer_city as customer_city,
customer_state as customer_state
from {{ source('dex-dsm-production-dex_landing', 'insper_data_4__postgres_ecommerce_db_customers') }}