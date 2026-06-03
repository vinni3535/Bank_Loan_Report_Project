# 📊 Bank Loan Data Analytics Project

## 📌 Overview

The **Bank Loan Data Analytics Project** is an end-to-end Business Intelligence solution designed to analyze and monitor loan portfolio performance using **SQL Server** and **Power BI**. The project focuses on transforming raw banking data into meaningful insights that support strategic decision-making and risk management.

By leveraging data analytics techniques, the solution evaluates loan applications, customer demographics, repayment behavior, and loan performance indicators. Interactive dashboards provide stakeholders with a comprehensive view of lending activities, enabling them to identify trends, assess risk levels, and improve overall portfolio health.

This project demonstrates practical applications of **Data Analytics, SQL Querying, KPI Development, Data Visualization, and Business Intelligence Reporting** within the banking and financial services domain.

---

# 📑 Table of Contents

* [Overview](#-overview)
* [Objectives](#-objectives)
* [Tools & Technologies](#-tools--technologies)
* [Dataset Information](#-dataset-information)
* [Business Problem Statement](#-business-problem-statement)
* [Project Workflow](#-project-workflow)
* [Key Performance Indicators](#-key-performance-indicators)
* [Dashboard Features](#-dashboard-features)
* [Project Structure](#-project-structure)
* [Dashboard Screenshots](#-dashboard-screenshots)
* [Key Insights](#-key-insights)
* [Future Enhancements](#-future-enhancements)
* [How to Run the Project](#-how-to-run-the-project)
* [Conclusion](#-conclusion)

---

# 🎯 Objectives

The primary objectives of this project are:

* Analyze loan application and customer data efficiently.
* Monitor monthly lending activities and loan disbursement trends.
* Measure loan repayment performance and portfolio health.
* Classify loans into Good Loans and Bad Loans categories.
* Identify high-risk customers and lending patterns.
* Generate actionable business insights through data visualization.
* Support data-driven decision-making for financial institutions.
* Build professional and interactive Power BI dashboards.

---

# 🛠 Tools & Technologies

| Technology      | Purpose                                 |
| --------------- | --------------------------------------- |
| SQL Server      | Database Management and Data Storage    |
| SQL             | Data Extraction, Cleaning, and Analysis |
| Power BI        | Interactive Dashboard Development       |
| DAX             | KPI and Business Metric Calculations    |
| Microsoft Excel | Data Validation and Verification        |
| GitHub          | Project Version Control and Hosting     |

---

# 📂 Dataset Information

The dataset contains historical loan application records and borrower information used to evaluate lending performance and credit risk.

### Key Attributes Included

* Loan ID
* Loan Amount
* Loan Status
* Interest Rate
* Debt-to-Income (DTI) Ratio
* Annual Income
* Employment Length
* Home Ownership
* Loan Purpose
* Loan Grade
* State
* Installment Amount
* Issue Date
* Total Payment Received

The dataset serves as the foundation for generating business insights and measuring lending efficiency.

---

# ❓ Business Problem Statement

Banks and financial institutions receive thousands of loan applications every month. Monitoring loan approvals, repayments, and defaults manually can be time-consuming and prone to inefficiencies.

Without proper analytical tools, institutions may struggle to:

* Track loan portfolio performance.
* Detect risky lending patterns.
* Identify high-default segments.
* Evaluate customer repayment behavior.
* Make informed lending decisions.

This project addresses these challenges by developing an automated analytical framework that provides real-time visibility into key lending metrics and portfolio performance.

---

# 🔄 Project Workflow

## 1. Data Collection

* Imported raw loan dataset into SQL Server.
* Verified data structure and quality.

## 2. Data Cleaning & Transformation

* Removed duplicate records.
* Handled missing values.
* Corrected inconsistent formats.
* Standardized column structures.

## 3. SQL Data Analysis

Performed analytical SQL queries to calculate:

* Total Loan Applications
* Month-to-Date (MTD) Applications
* Previous Month-to-Date (PMTD) Applications
* Total Funded Amount
* Total Amount Received
* Average Interest Rate
* Average DTI Ratio

## 4. Loan Classification

### ✅ Good Loans

Loans with statuses:

* Fully Paid
* Current

### ❌ Bad Loans

Loans with status:

* Charged Off

## 5. Dashboard Development

Designed interactive Power BI dashboards to visualize:

* Loan performance
* Funding trends
* Repayment analysis
* Customer behavior
* Risk indicators

---

# 📈 Key Performance Indicators

The project tracks several business-critical KPIs.

## Loan Application Metrics

* Total Loan Applications
* MTD Applications
* PMTD Applications

## Funding Metrics

* Total Funded Amount
* MTD Funded Amount
* PMTD Funded Amount

## Collection Metrics

* Total Amount Received
* MTD Amount Received
* PMTD Amount Received

## Loan Quality Metrics

* Good Loan Percentage
* Bad Loan Percentage
* Good Loan Funded Amount
* Bad Loan Funded Amount

## Financial Metrics

* Average Interest Rate
* Average DTI Ratio

---

# 📊 Dashboard Features

## Summary Dashboard

Provides a high-level overview of lending performance.

### Features

* Total Applications
* Funded Amount
* Amount Received
* Average Interest Rate
* Average DTI Ratio
* Good Loan vs Bad Loan Analysis

---

## Overview Dashboard

Provides trend-based analysis and segmentation.

### Features

* Monthly Loan Trends
* State-wise Loan Distribution
* Loan Term Analysis
* Loan Purpose Analysis
* Home Ownership Analysis

---

## Details Dashboard

Provides granular information about individual loans.

### Features

* Detailed Loan Records
* Borrower Information
* Loan Status Tracking
* Interest Rate Analysis
* DTI Analysis
* Loan Amount Details

---

# 📁 Project Structure

```text
Bank-Loan-Data-Analytics/
│
├── Dataset/
│   └── financial_loan.csv
│
├── SQL Queries/
│   └── Bank_Loan_Analysis.sql
│
├── Power BI Dashboard/
│   └── Bank_Loan_Dashboard.pbix
│
├── Screenshots/
│   ├── Summary_Dashboard.png
│   ├── Overview_Dashboard.png
│   └── Details_Dashboard.png
│
├── Documents/
│   ├── Problem_Statement.docx
│   ├── Terminologies.docx
│   └── Project_Report.docx
│
└── README.md
```

---

# 📸 Dashboard Screenshots

## Summary Dashboard

![Uploading summary.png…]()


## Overview Dashboard

![Overview Dashboard](Screenshots/Overview_Dashboard.png)

## Details Dashboard

![Details Dashboard](Screenshots/Details_Dashboard.png)

---

# 💡 Key Insights

Based on the analysis, several important findings were identified:

* A significant portion of loans falls within the Good Loan category.
* Debt Consolidation is among the most common reasons for borrowing.
* Certain states demonstrate consistently higher loan demand.
* Higher DTI ratios are associated with increased lending risk.
* Loan repayment behavior varies across customer segments and employment groups.
* Monitoring interest rates and loan grades helps assess portfolio quality.

---

# 🚀 Future Enhancements

Potential improvements for future versions include:

* Loan Default Prediction using Machine Learning
* Credit Risk Scoring Models
* Customer Segmentation Analysis
* Real-Time Data Integration
* Automated Report Generation
* Predictive Analytics Dashboard
* AI-Powered Risk Assessment

---

# ▶️ How to Run the Project

## SQL Server

1. Create a new database in SQL Server.
2. Import the dataset file.
3. Execute the SQL analysis script.
4. Validate generated KPIs.

## Power BI

1. Open the `.pbix` dashboard file.
2. Connect to the dataset.
3. Refresh data.
4. Explore interactive reports and visualizations.

---

# 📝 Conclusion

The Bank Loan Data Analytics Project demonstrates how modern Business Intelligence tools can transform raw financial data into actionable insights. By integrating SQL Server for data processing and Power BI for visualization, the project enables efficient monitoring of loan portfolios, assessment of lending risks, and evaluation of customer repayment behavior.

The solution provides valuable support for data-driven decision-making and highlights the practical application of Data Analytics within the banking and financial services industry.

---

# 👩‍💻 Author

**Vinni Konshal**

**M.Sc. Computer Science**

**Data Analyst | Power BI Developer | SQL Enthusiast**

GitHub: https://github.com/YOUR_USERNAME

LinkedIn: https://www.linkedin.com/in/YOUR_LINKEDIN_USERNAME
