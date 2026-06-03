# 📊 Bank Loan Data Analytics Project

## 📌 Overview

The Bank Loan Data Analytics Project is a comprehensive data analysis solution developed using SQL Server and Power BI. The project focuses on analyzing bank loan applications, customer profiles, loan performance, and risk assessment metrics to generate actionable business insights.

Through interactive dashboards and KPI reporting, this project helps financial institutions monitor lending activities, identify trends, and evaluate portfolio performance.

---

## 📑 Table of Contents

- [Overview](#-overview)
- [Objectives](#-objectives)
- [Tools & Technologies](#-tools--technologies)
- [Dataset Information](#-dataset-information)
- [Business Problem Statement](#-business-problem-statement)
- [Project Workflow](#-project-workflow)
- [Key Performance Indicators](#-key-performance-indicators)
- [Dashboard Features](#-dashboard-features)
- [Project Structure](#-project-structure)
- [Dashboard Screenshots](#-dashboard-screenshots)
- [Key Insights](#-key-insights)
- [Future Enhancements](#-future-enhancements)
- [How to Run the Project](#-how-to-run-the-project)
- [Conclusion](#-conclusion)

---

## 🎯 Objectives

- Analyze loan application data.
- Monitor loan approval trends.
- Track funded amounts and repayments.
- Identify Good Loans and Bad Loans.
- Measure loan portfolio performance.
- Generate meaningful business insights.
- Create interactive Power BI dashboards.

---

## 🛠 Tools & Technologies

| Technology | Purpose |
|------------|----------|
| SQL Server | Data Storage & Querying |
| SQL | Data Analysis |
| Power BI | Dashboard Development |
| Excel | Data Validation |
| DAX | KPI Calculations |
| GitHub | Project Hosting |

---

## 📂 Dataset Information

The dataset contains detailed loan records including:

- Loan ID
- Loan Amount
- Loan Status
- Interest Rate
- DTI Ratio
- Annual Income
- Purpose
- Grade
- Home Ownership
- State
- Employment Length
- Installment Amount
- Issue Date

---

## ❓ Business Problem Statement

Financial institutions process thousands of loan applications every month. Monitoring loan performance manually can be challenging and time-consuming.

This project aims to:

- Improve loan monitoring.
- Analyze customer behavior.
- Identify risky loans.
- Evaluate portfolio health.
- Support data-driven lending decisions.

---

## 🔄 Project Workflow

### 1. Data Collection

- Import dataset into SQL Server.

### 2. Data Cleaning

- Remove duplicates.
- Handle missing values.
- Standardize formats.

### 3. Data Analysis

Performed SQL analysis to calculate:

- Total Loan Applications
- MTD Applications
- PMTD Applications
- Funded Amount
- Amount Received
- Average Interest Rate
- Average DTI

### 4. Loan Classification

#### ✅ Good Loans

- Fully Paid
- Current

#### ❌ Bad Loans

- Charged Off

### 5. Dashboard Development

Built interactive dashboards in Power BI for visualization and reporting.

---

## 📈 Key Performance Indicators

### Loan Applications

- Total Applications
- MTD Applications
- PMTD Applications

### Funded Amount

- Total Funded Amount
- MTD Funded Amount
- PMTD Funded Amount

### Amount Received

- Total Amount Received
- MTD Amount Received
- PMTD Amount Received

### Loan Quality

- Good Loan Percentage
- Bad Loan Percentage

### Financial Metrics

- Average Interest Rate
- Average DTI Ratio

---

## 📊 Dashboard Features

### Summary Dashboard

- Total Applications
- Funded Amount
- Amount Received
- Average Interest Rate
- Average DTI
- Good Loan vs Bad Loan

### Overview Dashboard

- Monthly Trends
- State-wise Analysis
- Loan Term Analysis
- Purpose Analysis
- Home Ownership Analysis

### Details Dashboard

- Individual Loan Records
- Loan Status
- Loan Amount
- Interest Rate
- DTI Ratio
- Borrower Information

---

## 📁 Project Structure

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

## 📸 Dashboard Screenshots

### Summary Dashboard

![Summary Dashboard](Screenshots/Summary_Dashboard.png)

### Overview Dashboard

![Overview Dashboard](Screenshots/Overview_Dashboard.png)

### Details Dashboard

![Details Dashboard](Screenshots/Details_Dashboard.png)

---

## 💡 Key Insights

- Majority of loans fall under Good Loan category.
- Debt Consolidation is a common loan purpose.
- Certain states show higher loan demand.
- High DTI ratios indicate increased lending risk.
- Loan repayment trends vary across customer groups.

---

## 🚀 Future Enhancements

- Loan Default Prediction
- Credit Risk Analysis
- Machine Learning Integration
- Real-Time Dashboard Updates
- Automated Reporting

---

## ▶️ How to Run the Project

### SQL Server

1. Import dataset.
2. Create database.
3. Execute SQL queries.

### Power BI

1. Open Power BI Dashboard (.pbix).
2. Refresh dataset.
3. Explore reports and dashboards.

---

## 📝 Conclusion

This project demonstrates how SQL Server and Power BI can be used together to analyze loan data, track business KPIs, identify risk factors, and support informed decision-making through interactive dashboards.

---

## 👩‍💻 Author

**Vinni Konshal**

M.Sc. Computer Science

Data Analytics Enthusiast

GitHub: https://github.com/YOUR_USERNAME

LinkedIn: https://www.linkedin.com/in/YOUR_LINKEDIN_USERNAME
