with 

source as (

    select * from {{ source('sources', 'PobrezaBR') }}

),

renamed as (

    select

    from source

)

select * from renamed
