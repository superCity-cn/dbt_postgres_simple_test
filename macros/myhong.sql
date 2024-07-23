{% macro cents_to_dollars(column_name, scale=2) %}
    ({{ column_name }} / 100)::numeric(16, {{ scale }})
{% endmacro %}

{% macro get_gateway_Id(column_name) %}
    'ce5b115d-9cc3-e3a3-4ce5-7d24b7e5a746'
{% endmacro %}
