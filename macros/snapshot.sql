{% macro generate_snapshot(table_name,columns,unique_key) %}

    {{
        config(
            file_format='delta',
            location_root="/mnt/silver/" ~ var('day'),
            target_schema='snapshots',
            alias = var('day') ~ "_saleslt_" ~ table_name,
            invalidate_hard_deletes=True,
            unique_key=unique_key,
            strategy='check',
            check_cols='all'
        )
    }}

    with source_table as (
        select
            {{columns}}
        from {{source('bronze', var('day') ~ '_saleslt_' ~ table_name)}}
    )

select * from source_table

{% endmacro %}