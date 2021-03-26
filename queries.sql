## Part 1: Test it with SQL
    Select Column_name, Data_type
    from information_schema.columns
    where table_name = "job"
## Part 2: Test it with SQL
    select name
    from employer
    where location =
        "St.Louis Cityemployeremployeremployer"
## Part 3: Test it with SQL
    Drop table job
## Part 4: Test it with SQL
    select a.name, description
    from skill as a
    join job_skills on skills_id = jobs_id
    where a.name is not null
    order by a.name asc