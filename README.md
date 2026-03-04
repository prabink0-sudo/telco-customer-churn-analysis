# Telco Customer Churn Analysis (SQL)

SQL-based analysis of telecom customer churn using the Kaggle Telco Customer Churn dataset.
The objective of this project is to identify key factors driving customer churn and provide actionable insights to improve customer retention.

## Business Problem

Customer churn is a major challenge for telecom companies as losing customers directly impacts revenue and growth.
This project analyzes customer behavior, contract types, and service usage patterns to identify churn drivers.

## Dataset

Source: Kaggle Telco Customer Churn Dataset

The dataset includes information about:

* Customer demographics
* Contract type
* Internet service
* Monthly charges
* Customer tenure
* Churn status

## Analysis Performed

The analysis focuses on identifying patterns and factors contributing to churn using SQL queries.

Key analyses include:

* Overall churn distribution
* Churn by contract type
* Churn by internet service
* Churn based on tenure and monthly charges

## SQL Techniques Used

* SELECT
* WHERE
* GROUP BY
* COUNT
* Aggregations
* Data filtering

## Key Insights

* Month-to-month contract customers have the highest churn rate.
* Customers with fiber optic internet service show higher churn compared to DSL users.
* Short tenure customers are more likely to churn.
* Higher monthly charges are associated with increased churn risk.

## Business Recommendations

Based on the analysis:

* Encourage customers to move from month-to-month to long-term contracts.
* Offer retention incentives for high-risk customer segments.
* Improve service quality for fiber optic customers.
* Target early-tenure customers with engagement programs.

## Project Files

analysis.sql → SQL queries used for analysis
WA_Fn-UseC_-Telco-Customer-Churn.csv → dataset
Screenshots → visual results of SQL queries
