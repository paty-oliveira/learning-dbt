# Data Build Tool (dbt) 

This repository is a example of how to implement a data warehouse using dbt. 
This example belongs to the [dbt learning course](https://courses.getdbt.com/courses/fundamentals).

dbt is designed to handle the transformation layer of the ELT framework for data warehousing, creating a connection
between a data warehouse and run SQL code against the data warehouse to transform and aggregate data.

### In this mini-project was used:
    - Snowflake as data warehouse
    - Star Schema for data modelling
        - Dimensions: dim_orders, dim_customers, dim_payments
        - Fact: fct_orders
    - Staging views for raw data processing
    - Data validation of data using schema (uniqueness and completeness) and data tests (ad-hoc test queries)
    - Packages from dbt hub to extend dbt funcionalities