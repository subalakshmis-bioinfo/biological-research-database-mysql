create database biological_research;
use biological_research;

CREATE TABLE researchers (
researcher_id int PRIMARY KEY,
researcher_name varchar(100),
department varchar(100),
experience_years int
);
SHOW TABLES;
DESCRIBE RESEARCHERS;
INSERT INTO RESEARCHERS
(researcher_id,researcher_name,department,experience_years)
VALUES
(1, 'Anu', 'Molecular Biology', 3),
(2, 'Rahul', 'Genetics', 5),
(3, 'Meera', 'Bioinformatics', 2),
(4, 'Arjun', 'Microbiology', 4);
SELECT*FROM RESEARCHERS;
select researcher_name from researchers;
select researcher_name,department from researchers;
select researcher_name from researchers where experience_years > 3;
select*from researchers order by experience_years desc;
select count(*) as total_numof_teachers from researchers;
select researcher_name, department from researchers where experience_years>=2;
