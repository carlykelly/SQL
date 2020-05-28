DROP TABLE IF EXISTS departments;

CREATE TABLE public.departments
(
    department_no character varying(10),
    department_name character varying(50) NOT NULL,
    PRIMARY KEY (department_no)
);

DROP TABLE IF EXISTS titles;

CREATE TABLE public.titles
(
    title_id character varying (30) NOT NULL PRIMARY KEY,
    title character varying (30) NOT NULL
);

DROP TABLE IF EXISTS employee_data;

CREATE TABLE public.employee_data
(
    emp_no int NOT NULL PRIMARY KEY,
    emp_title_id character varying(30) NOT NULL,
    birth_date date NOT NULL,
	first_name character varying(50) NOT NULL,
	last_name character varying(50) NOT NULL,
	sex character varying(1) NOT NULL,
	hire_date date NOT NULL,
	FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);	

DROP TABLE IF EXISTS department_management;

CREATE TABLE public.department_management
(
    dept_no character varying (50) NOT NULL,
    emp_no int NOT NULL PRIMARY KEY,
	FOREIGN KEY (dept_no) REFERENCES departments(department_no),
	FOREIGN KEY (emp_no) REFERENCES employee_data(emp_no)
);

DROP TABLE IF EXISTS department_employee;

CREATE TABLE public.department_employee
(
    emp_no int NOT NULL,
    dept_no character varying(10) NOT NULL,
	FOREIGN KEY (dept_no) REFERENCES departments(department_no),
	FOREIGN KEY (emp_no) REFERENCES employee_data(emp_no)
);

CREATE TABLE public.salaries
(
    emp_no int NOT NULL PRIMARY KEY,
    salary int NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employee_data(emp_no)
);