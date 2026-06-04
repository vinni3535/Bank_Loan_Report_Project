SELECT * FROM [Bank_loan_data ]

SELECT COUNT(id) FROM [Bank_loan_data ]

--Total_Loan_Applications
SELECT COUNT(id) AS Total_Loan_Application FROM [Bank_loan_data ]

--MTD loan applications
SELECT COUNT(id) AS Total_Loan_Application FROM [Bank_loan_data ]
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

--PMTD loan Appliactions
SELECT COUNT(id) AS Total_Loan_Application FROM [Bank_loan_data ]
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021

--TOTAL FOUNDED AMOUNT 

SELECT SUM(loan_amount) AS Total_Funded_Amount FROM [Bank_loan_data ]


--MTD Total Funded Amount
SELECT SUM(loan_amount) AS MTD_Total_Funded_Amount FROM [Bank_loan_data ]
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

--PMTD Total Funded Amount
SELECT SUM(loan_amount) AS PMTD_Total_Funded_Amount FROM [Bank_loan_data ]
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021

--Total Amount Received
SELECT SUM(total_payment) AS Total_Amount_received FROM [Bank_loan_data ]

--MTD Total Amount Received 
SELECT SUM(total_payment) AS Total_Amount_received FROM [Bank_loan_data ]
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

--PMTD Total Amount Received 
SELECT SUM(total_payment) AS Total_Amount_Collected FROM [Bank_loan_data ]
WHERE MONTH(issue_date) = 11

--AVERAGE INTEREST RATE
SELECT AVG(Int_rate) AS Avg_Interest_Rate FROM [Bank_loan_data ]

SELECT AVG(Int_rate)*100 AS Avg_Interest_Rate FROM [Bank_loan_data ]

SELECT ROUND(AVG(Int_rate),5)*100 AS Avg_Interest_Rate FROM [Bank_loan_data ]

SELECT ROUND(AVG(Int_rate),5)*100 AS MTD_Avg_Interest_Rate FROM [Bank_loan_data ]
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT ROUND(AVG(Int_rate),5)*100 AS MTD_Avg_Interest_Rate FROM [Bank_loan_data ]
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021

SELECT ROUND(AVG(Int_rate),5)*100 AS PMTD_Avg_Interest_Rate FROM [Bank_loan_data ]
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021

--DTI

SELECT AVG(dti)*100 AS Avg_DTI FROM [Bank_loan_data ]

SELECT ROUND(AVG(dti),4)*100 AS Avg_DTI FROM [Bank_loan_data ]
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT ROUND(AVG(dti),4)*100 AS MTD_Avg_DTI FROM [Bank_loan_data ]
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT ROUND(AVG(dti),4)*100 AS PMTD_Avg_DTI FROM [Bank_loan_data ]
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021

--GOOD LOAN APPLICATION PERCENTAGE 

SELECT loan_status FROM [Bank_loan_data ]
SELECT
    (COUNT(CASE WHEN loan_status = 'fully paid' OR loan_status = 'current' THEN id END))
    /
    COUNT(id) AS Good_loan_percentage
    FROM [Bank_loan_data ]

SELECT
    (COUNT(CASE WHEN loan_status = 'fully paid' OR loan_status = 'current' THEN id END)*100)
    /
    COUNT(id) AS Good_loan_percentage
    FROM [Bank_loan_data ]

--GOOD LOAN APPLICATIONS

SELECT COUNT(id) FROM [Bank_loan_data ]
WHERE loan_status ='fully paid' OR loan_status = 'current'

SELECT COUNT(id) AS Good_loan_Applications FROM [Bank_loan_data ]
WHERE loan_status ='fully paid' OR loan_status = 'current'

--GOOD LAON FUNDED AMOUNT

SELECT SUM(loan_amount) AS Good_loan_funded_Amount FROM [Bank_loan_data ]
WHERE loan_status ='fully paid' OR loan_status = 'current'

--GOOD LOAN AMOUNT RECEIVED

SELECT SUM(total_payment) AS Good_loan_Amount_received FROM [Bank_loan_data ]
WHERE loan_status ='fully paid' OR loan_status = 'current'

--BAD LOAN ISSUED 

--BAD LOAN PERCENTAGE 
SELECT 
     (COUNT(CASE WHEN loan_status = 'charged off' THEN id END)* 100.0)/
     COUNT(id) AS Bad_loan_percentage
     FROM [Bank_loan_data ]

--BAD LOAN APPLICATIONS

SELECT COUNT(id) AS Bad_Loan_Applications FROM [Bank_loan_data ]
WHERE loan_status = 'charged off'

-- BAD LOAN FUNDED AMOUNT
SELECT SUM(loan_amount) AS Bad_Loan_funded_amonut FROM [Bank_loan_data ]
WHERE loan_status = 'charged off'

--BAD LOAN AMOUNT RECEIVED

SELECT SUM(total_payment) AS bad_loan_received FROM [Bank_loan_data ]
WHERE loan_status = 'charged off'

--LOAN STATUS GRID VIEW
 
--LOAN STATUS 

SELECT
loan_status,
COUNT(id) AS LoanCount,
SUM(total_payment) AS Total_Amount_Received,
SUM(loan_amount) AS Total_Funded_Amount,
SUM(int_rate*100) AS Interest_Rate,
AVG(dti*100) AS DTI
FROM
 [Bank_loan_data ]
GROUP BY
loan_status

SELECT
loan_status,
COUNT(id) AS Total_loan_applications,
SUM(total_payment) AS Total_Amount_Received,
SUM(loan_amount) AS Total_Funded_Amount,
AVG(int_rate*100) AS Interest_Rate,
AVG(dti*100) AS DTI
FROM 
[Bank_loan_data ]
GROUP BY
loan_status

SELECT 
loan_status,
SUM(total_payment) AS MTD_Total_Amount_Received,
SUM(loan_amount) AS MTD_Total_Funded_Amount
FROM [Bank_loan_data ]
WHERE MONTH(issue_date) = 12
GROUP BY loan_status

SELECT 
MONTH(issue_date) AS Month_Number,
DATENAME(MONTH, issue_date) AS Month_Name,
COUNT(id) AS Toatal_Loan_Applications,
SUM(loan_amount) AS Total_Funded_Amount,
SUM(total_payment) AS Total_Received_Amount
FROM [Bank_loan_data ]
GROUP BY MONTH(issue_date), DATENAME(MONTH,issue_date)
ORDER  BY MONTH(issue_date)

SELECT
address_state,
COUNT(id) AS Toatal_Loan_Applications,
SUM(loan_amount) AS Total_Funded_Amount,
SUM(total_payment) AS Total_Received_Amount
FROM [Bank_loan_data ]
GROUP BY address_state
ORDER  BY COUNT(id) DESC

SELECT
term,
COUNT(id) AS Toatal_Loan_Applications,
SUM(loan_amount) AS Total_Funded_Amount,
SUM(total_payment) AS Total_Received_Amount
FROM [Bank_loan_data ]
GROUP BY term
ORDER  BY term

SELECT
emp_length,
COUNT(id) AS Toatal_Loan_Applications,
SUM(loan_amount) AS Total_Funded_Amount,
SUM(total_payment) AS Total_Received_Amount
FROM [Bank_loan_data ]
GROUP BY emp_length
ORDER  BY COUNT(id) DESC

SELECT
purpose,
COUNT(id) AS Toatal_Loan_Applications,
SUM(loan_amount) AS Total_Funded_Amount,
SUM(total_payment) AS Total_Received_Amount
FROM [Bank_loan_data ]
GROUP BY purpose
ORDER  BY COUNT(id) DESC

SELECT
home_ownership,
COUNT(id) AS Toatal_Loan_Applications,
SUM(loan_amount) AS Total_Funded_Amount,
SUM(total_payment) AS Total_Received_Amount
FROM [Bank_loan_data ]
WHERE grade = 'A' AND address_state = 'CA'
GROUP BY home_ownership
ORDER  BY COUNT(id) DESC



