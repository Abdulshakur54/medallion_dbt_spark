{% snapshot customer %}
    {{generate_snapshot(
        'customer',
        'CustomerID, Title, FirstName, MiddleName, LastName, CompanyName, SalesPerson, ModifiedDate',
        'CustomerID'
        
    )}}
{% endsnapshot %}