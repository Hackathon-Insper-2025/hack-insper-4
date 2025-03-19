select review_score as review_score,
review_id as review_id,
order_id as order_id,
review_comment_title as review_comment_title,
review_comment_message as review_comment_message,
review_creation_date as review_creation_date,
review_answer_timestamp as review_answer_timestamp
from {{ source('dex-dsm-production-dex_landing', 'insper_data_4__postgres_ecommerce_db_order_reviews') }}