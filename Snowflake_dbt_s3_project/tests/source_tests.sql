{{ config(
    severity='warn') }}

SELECT 
    1
FROM 
    {{ source('stages','bookings') }}
WHERE 
    BOOKING_AMOUNT < 200