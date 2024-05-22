

{%- macro usd_to_gbp(column_name) -%}
({{column_name}}*1.2)::numeric(18,2)
{%- endmacro -%}