{{ config(materialized='view', schema='public') }}

SELECT * FROM {{ ref('metrics') }}