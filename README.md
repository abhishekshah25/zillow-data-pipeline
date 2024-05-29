## Zillow Data Analytics Pipeline

### Overview

The Zillow Data Analytics Pipeline is designed to streamline and automate the process of extracting, transforming, and visualizing real estate data. By leveraging AWS services like EC2, Lambda, Redshift and QuickSight, this pipeline efficiently handles over 10,000 records monthly ensuring scalable and reliable data processing and insightful market analysis.

### Architecture

The pipeline leverages the following AWS services:

1. Amazon EC2: Hosts Apache Airflow for orchestrating the ETL processes.
2. AWS S3: Holds the raw data which arrives in the form of JSON to be later used by Lambda for data transformation.
3. AWS Lambda: Handles data transformation tasks using triggers based on the raw data present in the S3 buckets.
4. Amazon Redshift: Stores and analyzes the transformed data.
5. Amazon QuickSight: Visualizes the Redshift data for insightful reporting.


### Data Flow

#### Extraction:

-> Use the Zillow API to extract real estate data.

#### Transformation:

-> Apache Airflow on EC2 orchestrates the ETL processes.
-> AWS Lambda performs data transformation tasks to ensure data is clean and structured.

#### Loading:

-> Transformed data is loaded into Amazon Redshift for efficient storage and analysis.

#### Visualization:

-> Amazon QuickSight creates interactive dashboards to visualize real estate market trends.


### Features

1. Scalable: The pipeline processes over 10,000 records monthly.
2. Efficient: Ensures efficient data handling through automated ETL processes.
3. Insightful: Provides detailed and interactive visualizations for real estate market analysis.

### Getting Started

To get started with the data pipeline, follow the steps mentioned in the Procedure.txt file. Feel free to make modifications in the data flow structure while creating your own pipeline.
