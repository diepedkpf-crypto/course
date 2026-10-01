{% docs __overview__ %}

# Airbnb Data Pipeline

Welcome to the documentation of our Airbnb data pipeline.

## Input data

The pipeline uses Airbnb listing and review data as input sources.

The following diagram presents the schema of the input data:

# ![Airbnb input schema](https://dbtlearn.s3.us-east-2.amazonaws.com/input_schema.png)
![Airbnb input schema](../assets/input_schema.png)

## Pipeline architecture

The data is progressively transformed through the dbt layers:

- **Source** — raw Airbnb data
- **Staging** — cleaned and standardized data
- **Intermediate** — business transformations
- **Mart** — analytics-ready datasets

{% enddocs %}