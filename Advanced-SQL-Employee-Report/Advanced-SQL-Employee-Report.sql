select 
parks.department_name col_1, 
' --- DEPARTMENT SUMMARY ---' col_2,
concat('Employee Count: ', count(salary.employee_id)) col_3,
concat('Average Salary: ', avg(salary.salary)) col_4
from parks_and_recreation.employee_salary salary
join parks_and_recreation.parks_departments parks
on salary.dept_id = parks.department_id
group by parks.department_name
union
select 
departments.department_name col_1,
concat('- ',demographics.last_name, ',', ' ', substring(demographics.first_name,1,1), '.') col_2,
concat('Occupation: ', salary.occupation) col_3,
concat('Age: ', demographics.age) col_4
from parks_and_recreation.employee_demographics demographics
join parks_and_recreation.employee_salary salary
on demographics.employee_id = salary.employee_id
join parks_and_recreation.parks_departments departments
on salary.dept_id = departments.department_id
order by col_1, col_2 asc
;