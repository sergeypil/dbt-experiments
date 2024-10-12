{{ config(materialized='view', schema='public') }}
select * from metrics
