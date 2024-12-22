```sql
SELECT * FROM employees WHERE department_id IN (SELECT id FROM departments WHERE name = 'Sales' AND location = 'New York');
```