/* 
 * Author: Duc Nguyen
 *
 * Created date: 03/10/2026
 *
 * Input data: Employee_Attrition.csv
 *
*/


-- 1/ Which three departments have the highest satisfaction level, and which three departments have the lowest satisfaction level?
SELECT
	dept,
	round(AVG(satisfaction_level),2) AS avg_satisfaction_level
FROM [MyDatabase].[dbo].[Employee Attrition]
  GROUP BY dept
  ORDER BY avg_satisfaction_level DESC;

-- 2/ What is relationship between salary and satifation score?
	
SELECT
	salary,
	ROUND(AVG(satisfaction_level),2) AS avg_satisfaction
FROM [Mydatabase].[dbo].[Employee Attrition]
GROUP BY salary
ORDER BY avg_satisfaction;

-- 3/ How did the top two and bottom two depts perform in the following arears
--support dept
--IT dept 'top_dept'

--hr dept
--accounting 'low_dept'
-- a. last_evaluation
-- b. number_project
-- c. average_montly_hours
-- d. time_spend_company
SELECT 
    dept,
    CASE 
        WHEN dept IN ('support', 'management') THEN 'top_dept'
        WHEN dept IN ('hr', 'accounting') THEN 'lower_dept'
    END AS top_bot,
    ROUND(AVG(last_evaluation), 2) AS avg_last_evaluation,
    ROUND(AVG(number_project), 1) AS avg_projects,
    ROUND(AVG(average_montly_hours), 4) AS hours_worked,
    ROUND(AVG(time_spend_company), 4) AS time_at_company
FROM [Mydatabase].[dbo].[Employee Attrition]
WHERE dept IN ('support', 'management', 'hr', 'accounting')
GROUP BY 
    dept;

-- d. time_spend_company
-- e. Work_accident
-- f. promotion_last_5years
SELECT
    CASE
     WHEN dept in ('support', 'management') THEN 'top_dept'
     WHEN dept in ('hr', 'accounting') THEN 'lower_dept'
    END AS top_bot,
    COUNT('Emp ID') AS number_of_emp,
    ROUND(AVG(last_evaluation), 2) AS avg_last_evaluation,
    ROUND(AVG(number_project), 1) AS avg_projects,
    ROUND(AVG(average_montly_hours), 2) AS hours_worked,
    ROUND(AVG(time_spend_company), 2) AS time_at_company,
    ROUND(AVG(Work_accident), 2) AS avg_num_accidents,
    ROUND(AVG(promotion_last_5years), 2) AS avg_num_proms
FROM [Mydatabase].[dbo].[Employee Attrition]
WHERE dept in ('support', 'management','hr', 'accounting')
GROUP BY dept;


