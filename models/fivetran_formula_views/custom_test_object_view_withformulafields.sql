{{ config(database="FIVETRAN_DATABASE", schema='salesforce') }}

{{
    salesforce_formula_utils.sfdc_formula_view(
        source_table='custom_test_object_c', 
        full_statement_version=true
    )
}}
