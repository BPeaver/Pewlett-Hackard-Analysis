-- Deliverable 1 start

select e.emp_no,
	e.first_name,
	e.last_name,
	t.title,
	t.from_date,
	t.to_date
into retirement_titles
from employees as e
inner join titles as t
on (e.emp_no = t.emp_no)
where (e.birth_date between '1952-01-01' and '1955-12-31')
order by e.emp_no;

select * from retirement_titles

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title

INTO unique_titles
FROM retirement_titles as rt
WHERE (rt.to_date = '9999-01-01')
ORDER BY rt.emp_no, to_date DESC;

select * from unique_titles

select count(ut.title),
ut.title
into retiring_titles
from unique_titles as ut
group by (ut.title)
order by (count(ut.title)) desc;

select * from retiring_titles

-- Deliverable 2 Start

drop table mentorship_eligibility

select distinct on (emp_no) e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
t.title

into mentorship_eligibility
from employees as e
inner join  dept_emp as de
on (e.emp_no = de.emp_no)
inner join titles as t
on (e.emp_no = t.emp_no)
where (de.to_date = '9999-01-01')
and (e.birth_date between  '1965-01-01' and '1965-12-31')
order by (de.emp_no);
	
select * from mentorship_eligibility