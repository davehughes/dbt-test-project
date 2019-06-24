{{ config(materialized='table') }}

SELECT *
--, 1/0 AS errx
FROM {{ source('default', 'test_events') }}
