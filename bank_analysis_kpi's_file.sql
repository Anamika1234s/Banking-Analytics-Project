create database bank_db;
use bank_db;

desc fin_data_1;
select * from fin_data_1;
select count(id) as total from fin_data_2;
truncate fin_data;
																				-- KPI - 1 --
SELECT YEAR(issue_d) AS issue_year,
       CONCAT(ROUND(SUM(loan_amnt) / 1000000, 2), 'M') AS total_loan_amount,
       AVG(loan_amnt) AS avg_loan_amount,
       MIN(loan_amnt) AS min_loan_amount,
       MAX(loan_amnt) AS max_loan_amount
FROM fin_data_1
GROUP BY issue_year
ORDER BY issue_year;

																				--  KPI - 2 --
SELECT grade, sub_grade, CONCAT(ROUND(SUM(revol_bal) / 1000000, 2), 'M') AS total_revol_bal
FROM fin_data_2
JOIN fin_data_1 ON fin_data_2.id = fin_data_1.id
GROUP BY grade, sub_grade
ORDER BY grade, sub_grade;


																				-- KPI - 3 --
SELECT verification_status,
       concat(round(sum(total_pymnt)/ 1000000,2), 'M') AS total_payment
FROM fin_data_2
JOIN fin_data_1 ON fin_data_2.id = fin_data_1.id
GROUP BY verification_status;

																				-- KPI - 4 --
SELECT addr_state,
       MONTH(issue_d) AS issue_month,
       loan_status,
       COUNT(*) AS status_count
FROM fin_data_1
GROUP BY addr_state, issue_month, loan_status
ORDER BY addr_state, issue_month;

																				-- KPI - 5 --
SELECT home_ownership, 
       MAX(last_pymnt_d) AS last_payment_date,
       COUNT(*) AS count_payments
FROM fin_data_2
JOIN fin_data_1 ON fin_data_2.id = fin_data_1.id
GROUP BY home_ownership
ORDER BY home_ownership;




