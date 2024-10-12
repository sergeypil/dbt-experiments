{{ config(materialized='table', schema='public') }}

select * from metrics
