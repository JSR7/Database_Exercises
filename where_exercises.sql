--
-- Employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
-- Employees whose last name starts with 'E' — 7,330 rows.
-- Employees hired in the 90s — 135,214 rows.
-- Employees born on Christmas — 842 rows.
-- Employees with a 'q' in their last name — 1,873 rows.

select * from employees where first_name = 'Irena','Vidya','Maya';