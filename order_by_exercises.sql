-- Modify your first query to order by first name. The first result should be Irena Majewski and the last result should be Vidya Schaft.
-- Update the query to order by first name and then last name. The first result should now be Irena Acton and the last should be Vidya Zweizig.
-- Change the order by clause so that you order by last name before first name. Your first result should still be Irena Acton but now the last result should be Maya Zyda.
-- Update your queries for employees with 'E' in their last name to sort the results by their employee number. Your results should not change!
-- Now reverse the sort order for both queries.
-- Change the query for employees hired in the 90s and born on Christmas such that the first result is the oldest employee who was hired last. It should be Khun Bernini.
use employees;

select * from employees order by first_name;

select * from employees order by 'first_name', 'last-name';

select * from employees order by 'last-name', 'first_name';


select * from employees where last_name like '%E%' order by employee_number;

select * from employees where last_name like '%E%' order by employee_number DESC;


select * from employees where employment_date BETWEEN 1990 01 01 AND 1999 12 31 order by 'age' and 'employment_date' DESC ;


select *
from employees
where birth_date
like '%-12-25'
AND hire_date
like '199%'
order by birth_date, hire_date DESC;


-- select concat(last_name, '', first_name) as 'full name', select 'birthdate' as 'DOB'
-- from employees
-- limit 10


SELECT CONCAT (emp_no, '-', last_name, ",", first_name) AS full name,
birth_date as DOB
from employees
limit 10;



-- find current titles of employees currently in Customer service department
select distinct t.title
from titles as t
join employees as e on t.emp_no = e.emp_no
join dept_emp as de on 3.emp_no = de.emp_no
join departments as d on de.dept_no = d.dept_no
where t.to_date > now()
and de.to_date > now()
and d.dept_name = 'customerservice'
group by t.title;