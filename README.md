# HUMAN RESOURCES - MYSQL + POWERBI

## DASHBOARD :

![HR RE](https://github.com/nithindm/MYSQL-/assets/159453441/bc82617c-1a8e-4082-9ba8-51018706fca4)


![HR 2 RE](https://github.com/nithindm/MYSQL-/assets/159453441/c8d351b3-4023-463c-ba12-a23d3c1b39c5)

## DATA :

Data - Human Resources  Dataset from the year 2000 to 2020.

Data Cleaning & Data Analysis - MYSQL Workbench

Data Visualization - PowerBI 

## PROBLEM STATEMENT :

   1. What is the gender breakdown of employees in the company?
   2. What is race/ethnicity breakdown of employees in the company?
   3. What is the age distribution of employees in the company?
   4. How many employees work at headquarters versus remote locations?
   5. What is the average length of employment who have been terminated?
   6. How does the gender siatibution vary across departments and job titles?
   7. What is the distribution of job titles across the company?
   8. Which department has the highest turnover rate?
   9. What is the distribution of employees across locations by state?
  10. How has the company's employee count changed over time based on hire and term dates?
  11. What is the tenure distribution for each department?

## DATA CLEANING :

- There are Column Name Changed
- In Dataset, Date Format and Its Data Types Changed using DDL (Data Definition Language)
- Handled Data Manipulation and Modified using DML (Data Manipulation Language)
    
## DATA ANALYSIS :

- There are more Male employees
- White race is the most dominant while Native Hawaiian and American Indian are the least dominant.
- The youngest employee is 20 years old and the oldest is 57 years old 
- 5 age groups were created (18-24, 25-34, 35-44, 45-54, 55-64). A large number of employees were between 25-34 followed by 35-44 while the smallest group was 55-64.
- A large number of employees work at the headquarters versus remotely.
- The average length of employment for terminated employees is around 7 years.
- The gender distribution across departments is fairly balanced but there are generally more male than female employees.
- The Marketing department has the highest turnover rate followed by Training. The least turn over rate are in the Research and development, Support and Legal departments.
- A large number of employees come from the state of Ohio.
- The net change in employees has increased over the years.
- The average tenure for each department is about 8 years with Legal and Auditing having the highest and Services, Sales and Marketing having the lowest.

## LIMITATIONS :

- In dataset, Some records are negative ages . Its not affordable for Final Report. So Ages used were 18 years and above . 
- The only termdates used were those less than or equal to the current date.

## DATA VISUALISATION :

- Average Length of Employment(Years) Using card visual 

  ![CARD](https://github.com/nithindm/MYSQL-/assets/159453441/a95a228c-2e51-41ea-93d3-bf046572f851)

- Gender Distribution using Bar Chart 

  ![1](https://github.com/nithindm/MYSQL-/assets/159453441/f0fda40e-4fd7-4caa-ba95-561e94ffe321)

- Distribution by Location using Donut Chart 

  ![DONUT](https://github.com/nithindm/MYSQL-/assets/159453441/58efa2cc-b7b8-4b90-8683-516e84bfa6ed)

- Change in Employees(2000-2020) using Line Graph 

  ![LINE CHART](https://github.com/nithindm/MYSQL-/assets/159453441/3b55cc9d-fecf-4310-822f-5b56985a9d82)

- Distribution Across statex using Geographical graph

  ![MAP](https://github.com/nithindm/MYSQL-/assets/159453441/7ae88ccd-a808-49c2-bfad-18e4bad18c4b)

- Race Distribution using Bar Chart 

  ![BAR](https://github.com/nithindm/MYSQL-/assets/159453441/015e9838-f342-494e-96d5-d27b3f05c6a9)

- Gender Distribution By Department using Stacked Bar Chart 

  ![STACKED](https://github.com/nithindm/MYSQL-/assets/159453441/2053aee2-c74a-4076-b515-36b577bef125)

- Age_group Distribution using Bar Chart

  ![AGE_GROUP](https://github.com/nithindm/MYSQL-/assets/159453441/7956706f-c7bc-4410-8a7f-c82f7ed4f4ca)

- Turnover Rate By Department using Table Chart

  ![table](https://github.com/nithindm/MYSQL-/assets/159453441/ec048bc4-0189-4009-8848-90449dbfc22c)

- Age_group Distribution By Gender using Stacked bar Chart

  ![stacked 2](https://github.com/nithindm/MYSQL-/assets/159453441/50a94882-ba91-4b01-b46f-bfebf9fa7a6d)
