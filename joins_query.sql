
/* join queries with different types */

1 . join (inner join):-

(i) inner join to fetch employee and department :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dname
	from emp
	inner join dept on emp.did=dept.did;


(ii) inner join + specific salary condition :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dname
	from emp
	inner join dept on emp.did=dept.did and salary>30000;


(iii) inner join + filter for specific department :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dname
	from emp
	inner join dept on emp.did=dept.did and dname='IT';


(iv) inner join + multiple conditions :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dname
	from emp
	inner join dept on emp.did=dept.did and dname='IT' and salary>20000;


2 . Left join :-

(i) left join to fetch employee and department :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dname
	from emp
	left join dept on emp.did=dept.did;


(ii) left join + specific salary condition :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dname
	from emp
	left join dept on emp.did=dept.did and salary>30000;


(iii) left join + filter for specific department :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dname
	from emp
	left join dept on emp.did=dept.did and dname='IT' order by emp_id;


(iv) left join + multiple conditions :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dname
	from emp
	left join dept on emp.did=dept.did and dname='IT' and salary>20000 order by emp_id;


3 . Right join :-

(i) right join to fetch employee and department :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dname
	from emp
	right join dept on emp.did=dept.did;


(ii) right join + specific salary condition :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dname
	from emp
	right join dept on emp.did=dept.did and salary>30000;


(iii) right join + filter for specific department :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dname
	from emp
	right join dept on emp.did=dept.did and dname='IT' order by emp_id;


(iv) right join + multiple conditions :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dname
	from emp
	right join dept on emp.did=dept.did and dname='IT' and salary>20000 order by emp_id;


4 . Full join :-

(i) full join to fetch employee and department :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dept.did,dname
	from emp
	full join dept on emp.did=dept.did;


(ii) full join + specific salary condition :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dept.did,dname
	from emp
	full join dept on emp.did=dept.did and salary>30000;


(iii) full join + filter for specific department :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dept.did,dname
	from emp
	full join dept on emp.did=dept.did and dname='IT' order by emp_id;


(iv) full join + multiple conditions :-

	select emp.emp_id,emp_name,email,phone,gender,dob,salary,dname
	from emp
	full join dept on emp.did=dept.did and dname='IT' and salary>20000 order by emp_id;

















