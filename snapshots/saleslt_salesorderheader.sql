{% snapshot salesorderheader %}
    {{generate_snapshot(
        'salesorderheader',
        'SalesOrderID, RevisionNumber, OrderDate, DueDate, ShipDate,
         Status, OnlineOrderFlag, SalesOrderNumber, PurchaseOrderNumber,
          CustomerID, ShipMethod, SubTotal, TaxAmt, TotalDue, ModifiedDate',
        'SalesOrderID'
    )}}
{% endsnapshot %}