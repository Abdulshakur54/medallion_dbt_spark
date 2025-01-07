{% snapshot salesorderdetail %}
    {{generate_snapshot(
        'salesorderdetail',
        'SalesOrderID, SalesOrderDetailID, OrderQty, ProductID, UnitPrice, UnitPriceDiscount, LineTotal, ModifiedDate',
        'SalesOrderID'
    )}}
{% endsnapshot %}