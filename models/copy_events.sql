{{ config(materialized='table') }}

SELECT *
FROM {{ source('default', 'test_events') }}
