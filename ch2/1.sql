-- 2.1
select last_name, salary from employees where salary > 12000;

-- 2.2
select last_name, department_id from employees where employee_id = 176;

-- 2.3
select last_name, salary from employees where salary not between 5000 and 12000;

-- 2.4 oracle的日期 要用引号括起来
select last_name, job_id, hire_date from employees where hire_date between '20-Feb-1998' and '01-May-1998' order by hire_date;

-- 2.5 in的用法
select last_name, department_id from employees where department_id in (20, 50) order by last_name;

-- 2.6