## Zillow Data Analytics Pipeline

### Overview

![Zillow](https://github.com/abhishekshah25/zillow-data-pipeline/assets/147745895/a1c6edee-ca37-4e2a-913a-489b8a7a7e9a)



The Zillow Data Analytics Pipeline is designed to streamline & automate the process of extracting, transforming, and visualizing real estate data. By leveraging AWS services like EC2, Lambda, Redshift and QuickSight, this pipeline efficiently handles over 10,000 records monthly ensuring scalable and reliable data processing and insightful market analysis.


### Architecture


![airflow_pipeline](https://github.com/abhishekshah25/zillow-data-pipeline/assets/147745895/b7602d48-49c6-4840-ae00-0fff8ff1fa67)


The pipeline leverages the following AWS services:

1. Amazon EC2: Hosts Apache Airflow for orchestrating the ETL processes.
2. AWS S3: Holds the raw data which arrives in the form of JSON to be later used by Lambda for data transformation.
3. AWS Lambda: Handles data transformation tasks using triggers based on the raw data present in the S3 buckets.
4. Amazon Redshift: Stores and analyzes the transformed data.
5. Amazon QuickSight: Visualizes the Redshift data for insightful reporting.


### Data Flow

#### Extraction:

-> Use the Zillow API to extract real estate data

![S3](https://github.com/abhishekshah25/zillow-data-pipeline/assets/147745895/0f068247-8c82-46df-8980-f72666c6f9d0)

#### Transformation:

-> Apache Airflow on EC2 orchestrates the ETL processes.

-> AWS Lambda performs data transformation tasks to ensure data is clean and structured.

![lambda](https://github.com/abhishekshah25/zillow-data-pipeline/assets/147745895/88fb65c4-4774-47a3-b980-e4002513717f)


#### Loading:

-> Transformed data is loaded into Amazon Redshift for efficient storage and analysis.

![redshift](https://github.com/abhishekshah25/zillow-data-pipeline/assets/147745895/9370c706-80c9-4f70-a077-c5df7bd7ecf9)


#### Visualization:

-> Amazon QuickSight creates interactive dashboards to visualize real estate market trends.

![quicksight](https://github.com/abhishekshah25/zillow-data-pipeline/assets/147745895/4a358d5b-b6ec-4ec1-8672-7f687af80fc7)


### Features

1. Scalable: The pipeline processes over 10,000 records monthly.
2. Efficient: Ensures efficient data handling through automated ETL processes.
3. Insightful: Provides detailed and interactive visualizations for real estate market analysis.

### Getting Started

To get started with the data pipeline, follow the steps mentioned in the Procedure file. Feel free to make modifications in the data flow structure while creating your own pipeline.
