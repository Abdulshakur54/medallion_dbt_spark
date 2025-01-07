{% snapshot product %}
    {{generate_snapshot(
        'product',
        'ProductID, Name, ProductNumber, StandardCost, ListPrice, Size, Weight, ProductCategoryID, ProductModelID, SellStartDate, SellEndDate, ModifiedDate',
        'ProductID'
    )}}
{% endsnapshot %}