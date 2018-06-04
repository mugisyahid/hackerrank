/* oracle */
select name from STUDENTS where marks > 75 order by substr(name, length(name) -2, length(name)), id;