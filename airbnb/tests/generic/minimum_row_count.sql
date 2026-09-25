{% test minimum_row_count(model, min_rows) %}

    {{ config(
        severity='warn'
    ) }} 
        
    SELECT 
        COUNT(*) AS cnt
    FROM 
        {{ model }}
    HAVING 
        COUNT(*) < {{ min_rows }}

{% endtest %}   