{% snapshot address %}
    {{generate_snapshot(
        'address',
        'AddressID, AddressLine1, City, StateProvince, CountryRegion, ModifiedDate',
        'AddressID'
        
    )}}
{% endsnapshot %}