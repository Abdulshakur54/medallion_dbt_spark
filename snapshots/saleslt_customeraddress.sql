{% snapshot customeraddress %}
    {{generate_snapshot(
        'customeraddress',
        'CustomerID, AddressID, AddressType, ModifiedDate',
        'CustomerID'
        
    )}}
{% endsnapshot %}