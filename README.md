# AB Test Platform - Azure Data Pipeline

## 📘 Project Overview

This project implements a cloud-based data pipeline to manage and analyze A/B test experiments. The platform stores detailed information about each test, such as who created it, when it started, the name of the test, number of feature variations, current status, and more. The goal is to monitor test execution, assess its quality, and evaluate business performance metrics to determine the best variation.

## ☁️ Azure Architecture

The project leverages several Azure services for data orchestration, processing, and analytics:

* **Azure SQL Database**: Stores metadata and operational data about the A/B tests.
* **Azure Data Factory**: Orchestrates data movement and pipeline execution, including copying data from the SQL Database to the Data Lake and triggering Databricks notebooks.
* **Azure Data Lake Storage**: Serves as the central data repository, structured in bronze, silver, and gold layers:

  * **Platform Event (bronze)**
  * **Business Event (bronze)**
  * **Users (silver)**
  * **Quality Metric (gold)**
  * **Business Metric (gold)**
* **Azure Databricks**: Handles the ETL processes, transforming raw data into structured and meaningful insights.
* **Azure Synapse Analytics**: Enables querying and analysis of final datasets, including business and quality metrics.

## 🗺️ Architecture Diagram

*(Insert your architecture diagram here)*

## 🔁 Pipeline Explanation

1. **Data Ingestion**: Operational test data is stored in the SQL Database.
2. **Orchestration**: Data Factory manages the workflow, copying data from SQL to Data Lake and triggering Databricks notebooks.
3. **ETL with Databricks**: Databricks processes the data through the bronze, silver, and gold layers:

   * Bronze layers store raw platform and business events.
   * Silver layer refines data related to user interactions.
   * Gold layers compute and store quality and business metrics.
4. **Querying and Analysis**: Final results can be queried in Azure Synapse to evaluate test outcomes.

## 🎯 Goal

To efficiently track A/B test execution, ensure data quality, and produce actionable business metrics that support decision-making regarding feature variations.

---

Let me know when you're ready to move on to the next section, like deployment or usage instructions.
