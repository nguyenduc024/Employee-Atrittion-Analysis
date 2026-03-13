# Employee Attrition Analysis

A data analysis project that identifies key factors driving employee attrition 
and provides actionable insights to support HR retention strategies.

## Business Problem

Employee turnover creates significant costs for organizations, including
recruitment, training, and productivity loss.

This project aims to analyze employee data to identify patterns behind
employee attrition and provide insights that help organizations improve
retention strategies.

## Objectives

- Analyze employee demographic and job-related factors affecting attrition
- Identify key variables strongly correlated with employee turnover
- Provide data-driven insights to support HR decision-making
- Recommend strategies to reduce employee attrition

## 4. Dataset

The dataset contains employee-related information used to analyze factors
associated with employee attrition. Each record represents an individual
employee and includes job performance, work conditions, and demographic
attributes.

***Source:*** Kaggle

***Link dataset after cleaning:*** https://drive.google.com/drive/folders/1Ho5kqDk3f2oExSre-X23X3lFNm2XQcKv?usp=drive_link

***Total records:*** 12.783 employees

***Total features:*** 10 attributes


## Data Attributes

- **Emp ID** – Unique identifier assigned to each employee.

- **satisfaction_level** – Employee satisfaction score, representing how
  satisfied an employee is with their job.

- **last_evaluation** – The employee’s most recent performance evaluation score.

- **number_project** – The total number of projects an employee has worked on.

- **average_monthly_hours** – Average number of working hours per month.

- **time_spend_company** – Total number of years the employee has worked
  at the company.

- **Work_accident** – Indicates whether the employee has experienced a
  workplace accident (1 = Yes, 0 = No).

- **promotion_last_5years** – Indicates whether the employee has received
  a promotion in the last five years (1 = Yes, 0 = No).

- **dept** – Department where the employee works.

- **salary** – Salary level of the employee (e.g., low, medium, high).

## Analytics pipeline in this project

| 1.📊 Dataset | 2.🧹 Data Preparation | 3.,🔍 Exploratory Data Analysis | 4.💡 Key Insights | 5.📈 Business Recommendations |
|---------------|-----------------------|----------------------------------|-------------------|--------------------------------|
| Raw employee data | Data cleaning & validation | Identify patterns and relationships | Extract key findings | Provide HR retention strategies |

## Exploratory Data Analysis

Key analyses include:

- Attrition distribution analysis
- Attrition by department
- Attrition by age group
- Attrition vs salary level
- Attrition vs years at company
- Correlation analysis between HR factors

## Key Insights

- Employees with lower salary levels show significantly higher attrition rates.
- Early-career employees are more likely to leave the company.
- Poor work-life balance strongly correlates with employee turnover.
- Certain departments experience higher attrition compared to others.

## Business Recommendations

Based on the analysis, several strategies are recommended:

- Improve compensation packages for early-career employees
- Enhance work-life balance policies
- Develop retention programs for high-risk departments
- Implement career development initiatives

## Project Structure

```
Employee-Attrition-Analysis
│
├─PROJECT - Employee_Attrition_Analysis
|   ├── data
│   |    ├── employee_attrition.sql
│   |    └── employee_attrition.xlsx
│   └── code analytics
|        ├── .Rhistory
|        ├── Emoyee_Attrition_Da.sql
|        ├── Employee_Attriion_RAnalysis.nb.html
|        ├── Employee_Attriion_RAnalysis.Rmd
|        └── Employee_Attriion_RAnalysis.ipynb
│
└── README.md
```
## Tools & Technologies

**Programming Languages**
- Python
- R
- SQL

**Python Libraries**
- Pandas
- NumPy
- Matplotlib
- Seaborn

**R Libraries**
- tidyverse – Data manipulation and analysis
- janitor – Data cleaning and column standardization
- scales – Formatting and scaling data in visualizations
- corrplot – Correlation matrix visualization

**Other Tools**
- Excel / Spreadsheet Tools
---

## Future Improvements

Several enhancements could further improve this analysis:

- Apply machine learning models to predict employee attrition
- Build an interactive dashboard for HR managers
- Incorporate additional HR metrics such as employee engagement or performance trends
- Perform deeper segmentation analysis across departments and job roles

---

## Conclusion

This project analyzes employee data to identify key factors contributing to employee attrition.  
Through exploratory data analysis and visualization, several patterns related to job satisfaction, workload, and tenure were identified.

The insights derived from this analysis can support HR teams in making **data-driven decisions** aimed at improving employee retention and organizational stability.

---

## Author

**@nguyenduc024**  
