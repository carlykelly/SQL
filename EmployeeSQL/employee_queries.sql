-- Find employee number, last name, first name, sex, and salary for all employees

SELECT salaries.emp_no, employee_data.last_name, employee_data.first_name, employee_data.sex, salaries.salary
FROM salaries
INNER JOIN employee_data
ON salaries.emp_no = employee_data.emp_no;

-- List first name, last name, and hire date for employees who were hired in 1986

SELECT first_name, last_name, hire_date FROM employee_data
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31';

SELECT first_name, last_name, hire_date FROM employee_data
WHERE date_part('year', hire_date) = 1986;

--List the manager of each department with the following information: department number, department name, 
--the manager's employee number, last name, first name

SELECT departments.department_no, departments.department_name, department_management.emp_no,
	employee_data.last_name as manager_last_name, employee_data.first_name as manager_first_name
FROM departments
INNER JOIN department_management
ON departments.department_no = department_management.dept_no
INNER JOIN employee_data
ON department_management.emp_no = employee_data.emp_no;

---List the department of each employee with the following information: employee number, last name, 
--first name, and department name.
SELECT employee_data.emp_no, employee_data.last_name, employee_data.first_name, departments.department_name
FROM employee_data
INNER JOIN department_employee
ON department_employee.emp_no = employee_data.emp_no
INNER JOIN departments
ON departments.department_no = department_employee.dept_no;

---List first name, last name, and sex for employees whose first name is "Hercules" 
---and last names begin with "B."
SELECT first_name, last_name, sex
FROM employee_data
WHERE first_name = 'Hercules' AND last_name LIKE 'B%';


---List all employees in the Sales department, including their employee number, 
---last name, first name, and department name
SELECT employee_data.emp_no, employee_data.last_name, employee_data.first_name, departments.department_name
FROM employee_data
INNER JOIN department_employee
ON department_employee.emp_no = employee_data.emp_no
INNER JOIN departments
ON departments.department_no = department_employee.dept_no
WHERE department_name = 'Sales';

--- List all employees in the Sales and Development departments, including their employee number, 
--- last name, first name, and department name.
SELECT employee_data.emp_no, employee_data.last_name, employee_data.first_name, departments.department_name
FROM employee_data
INNER JOIN department_employee
ON department_employee.emp_no = employee_data.emp_no
INNER JOIN departments
ON departments.department_no = department_employee.dept_no
WHERE department_name = 'Sales' OR department_name = 'Development';

--- In descending order, list the frequency count of employee last names, 
--- i.e., how many employees share each last name.
SELECT last_name, COUNT(last_name) AS "frequency_of_last_name"
FROM employee_data
GROUP BY last_name
ORDER BY COUNT(last_name) DESC;
