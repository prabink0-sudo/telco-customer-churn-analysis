-- Total customers
SELECT COUNT(*) AS total_customers
FROM telco_customer_churn;

-- Churn count
SELECT Churn, COUNT(*) AS customers
FROM telco_customer_churn
GROUP BY Churn;

-- Churn by contract type
SELECT Contract, COUNT(*) AS churned_customers
FROM telco_customer_churn
WHERE Churn = 'Yes'
GROUP BY Contract;

-- Average monthly charges
SELECT AVG(MonthlyCharges) AS avg_monthly_charge
FROM telco_customer_churn;

-- Internet service vs churn
SELECT InternetService, COUNT(*) AS churn_count
FROM telco_customer_churn
WHERE Churn = 'Yes'
GROUP BY InternetService;
