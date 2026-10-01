# Introduction
This project uses SQL to explore data analyst job postings. It looks at salaries, requested skills, and opportunities to identify patterns that can help guide a data analyst’s job search and skill development.

SQL queries [project_sql folder](/project_sql/)
# Background
The analysis uses job posting data stored in a relational database. The SQL queries focus on job titles, annual salary estimates, work-from-home status, and the skills associated with each posting. Salary comparisons include only postings with a reported annual salary.

# Tools I used
- **PostgreSQL** for querying and analyzing the data.
- **Visual Studio Code** with the **SQL Notebook Pro** extension for writing and running SQL notebooks.
- **Common table expressions (CTEs)** to organize multi-step queries.
- **Git and GitHub** to manage and share the project.
- **Luke Barousse’s SQL for Data Analytics tutorial** as a learning reference: [YouTube video](https://youtu.be/7mz73uXD9DA?t=14233) (linked at the section relevant to this project).

# The Analysis
The `project_sql` folder contains queries for:


1. **Top-paying jobs** (`1_top_paying_jobs.sql`) — Finds the 10 highest-paying remote Data Analyst postings with reported salaries. The top result is a Data Analyst role at Mantys with an average annual salary of **$650,000**; the next highest is an analytics director role at Meta at **$336,500**. Senior and director-level titles appear frequently among the highest results.
**Visual — highest-paying postings**

| Company | Role | Average annual salary |
|---|---|---:|
| Mantys | Data Analyst | $650,000 |
| Meta | Director of Analytics | $336,500 |
| AT&T | Associate Director, Data Insights | $255,829.50 |
| Pinterest | Data Analyst, Marketing | $232,423 |
| UCLA Health | Data Analyst (Hybrid/Remote) | $217,000 |

```sql
select
    jobs.job_id,
    company.name as company_name,
    jobs.job_title,
    jobs.job_location,
    jobs.job_work_from_home,
    jobs.job_schedule_type,
    jobs.salary_year_avg,
    jobs.job_posted_date
from
    job_postings_fact as jobs
left join
    company_dim as company
on
    jobs.company_id = company.company_id
where 
    (jobs.job_work_from_home = true and jobs.salary_year_avg is not null) and jobs.job_title_short = 'Data Analyst'
order by
    jobs.salary_year_avg desc
limit 10
```

2. **Skills in top-paying jobs** (`2_top_paying_jobs_skill.sql`) — Lists the skills associated with those high-paying postings. **SQL appears across the top-paying roles**, often alongside Python, Tableau, R, and data platforms such as Azure, AWS, and Databricks. This suggests high-paying roles combine core analysis skills with broader tools and platform knowledge.
**Visual — most common skills in the top-paying postings**

| Skill | Postings (out of 10) |
|---|---:|
| SQL | 8 |
| Python | 7 |
| Tableau | 6 |
| R | 4 |
| Snowflake | 3 |
| Pandas | 3 |
| Excel | 3 |

```sql
with top_paying_jobs as (
        select
            jobs.job_id,
            company.name as company_name,
            jobs.job_title,
            jobs.salary_year_avg
        from
            job_postings_fact as jobs
        left join
            company_dim as company
        on
            jobs.company_id = company.company_id
        where 
            (jobs.job_work_from_home = true and jobs.salary_year_avg is not null) and jobs.job_title_short = 'Data Analyst'
        order by
            jobs.salary_year_avg desc
        limit 10
)

select
    top_paying_jobs.*,
    skills_dim.skills
from
    top_paying_jobs
inner join
    skills_job_dim
on
    top_paying_jobs.job_id = skills_job_dim.job_id
inner join
    skills_dim
on
    skills_job_dim.skill_id = skills_dim.skill_id
order by
    top_paying_jobs.salary_year_avg desc;
```

3. **Most demanded skills** (`3_top_demanded_skills.sql`) — Counts skill mentions across job postings. **SQL leads with 7,291 mentions**, followed by Excel (4,611), Python (4,330), Tableau (3,745), and Power BI (2,609). SQL is the clearest baseline skill in this dataset, while spreadsheet and visualization tools are also widely requested.
**Visual — most demanded skills**

| Skill | Postings mentioning skill |
|---|---:|
| SQL | 7,291 |
| Excel | 4,611 |
| Python | 4,330 |
| Tableau | 3,745 |
| Power BI | 2,609 |

```sql
with remote_job_skills as (
        select 
            skill_id,
            count(*) as skill_count
        from 
            skills_job_dim as skills_to_job
        inner join 
            job_postings_fact as job_postings
        on 
            job_postings.job_id =  skills_to_job.job_id
        where
            job_postings.job_work_from_home = true and job_title_short = 'Data Analyst'
        group by 
            skill_id
)

select 
    remote_job_skills.skill_id,
    remote_job_skills.skill_count,
    skills_dim.skills
from
    remote_job_skills
inner join skills_dim
on remote_job_skills.skill_id = skills_dim.skill_id
order by remote_job_skills.avg_salary desc limit 5
```

4. **Top-paying skills** (`4_top_paying_skills.sql`) — Ranks skills by the average salary of postings that list them. SVN leads at **$400,000**, followed by Solidity at **$179,000**. These high averages should be interpreted carefully: the query does not restrict results to remote jobs, and skill-level averages can be affected by a small or unusual group of postings.
**Visual — highest average salaries by skill**

| Skill | Average annual salary |
|---|---:|
| SVN | $400,000 |
| Solidity | $179,000 |
| Couchbase | $160,515 |
| DataRobot | $155,485.50 |
| Golang | $155,000 |

```sql
with remote_job_skills as (
        select 
            skill_id,
            round(avg(salary_year_avg), 2) as avg_salary
        from 
            skills_job_dim as skills_to_job
        inner join 
            job_postings_fact as job_postings
        on 
            job_postings.job_id =  skills_to_job.job_id
        where
            salary_year_avg is not null and job_title_short = 'Data Analyst'
        group by 
            skill_id
)

select 
    remote_job_skills.*,
    skills_dim.skills
from
    remote_job_skills
inner join skills_dim
on remote_job_skills.skill_id = skills_dim.skill_id 
order by remote_job_skills.avg_salary desc limit 25
```

5. **Optimal skills** (`5_optimal_skills.sql`) — Compares skill demand and average salary for remote Data Analyst postings with reported salaries, keeping skills mentioned in more than 10 postings. Among the results, Go has the highest average salary (**$115,319.89**) with 27 mentions; Snowflake appears 37 times at **$112,947.97**, while Azure appears 34 times at **$111,225.10**. These results highlight skills that pair measurable demand with competitive average pay in this filtered dataset.
**Visual — demand and average salary for selected skills**

| Skill | Demand count | Average annual salary |
|---|---:|---:|
| Go | 27 | $115,319.89 |
| Confluence | 11 | $114,209.91 |
| Hadoop | 22 | $113,192.57 |
| Snowflake | 37 | $112,947.97 |
| Azure | 34 | $111,225.10 |

```sql
with skills_demand as (
    select
        skills_dim.skill_id,
        skills_dim.skills,
        count(skills_dim.skill_id) as demand_count
    from job_postings_fact
    inner join skills_job_dim on job_postings_fact.job_id = skills_job_dim.job_id
    inner join skills_dim on skills_job_dim.skill_id = skills_dim.skill_id
    where job_postings_fact.job_work_from_home = true 
        and job_postings_fact.job_title_short = 'Data Analyst' 
        and job_postings_fact.salary_year_avg is not null
    group by skills_dim.skill_id
), average_salary as (
    select
        skills_dim.skill_id,
        round(avg(job_postings_fact.salary_year_avg), 2) as avg_salary
    from job_postings_fact
    inner join skills_job_dim on job_postings_fact.job_id = skills_job_dim.job_id
    inner join skills_dim on skills_job_dim.skill_id = skills_dim.skill_id
    where job_postings_fact.job_work_from_home = true 
        and job_postings_fact.job_title_short = 'Data Analyst' 
        and job_postings_fact.salary_year_avg is not null
    group by skills_dim.skill_id
)

select
    skills_demand.skill_id,
    skills_demand.skills,
    skills_demand.demand_count,
    average_salary.avg_salary
from skills_demand
inner join average_salary
    on skills_demand.skill_id = average_salary.skill_id
where skills_demand.demand_count > 10
order by average_salary.avg_salary desc, skills_demand.demand_count desc
limit 25;
```

The `advanced_sql` folder contains additional SQL practice, including table manipulation, date functions, `CASE` expressions, subqueries, CTEs, and unions.

# What I Learned
- SQL joins connect job postings to their associated skills for analysis.
- Aggregations such as `COUNT` and `AVG` help compare skill demand and salary.
- CTEs make multi-step analyses easier to read and maintain.
- Demand and salary provide different perspectives: a frequently requested skill may not have the highest average salary, and a high average based on few postings may be less reliable.
- Filtering to postings with salary data and applying a minimum demand threshold makes comparisons more focused, while also limiting the scope of the conclusions.

# Conclusions
### Insights
- SQL, Excel, Python, Tableau, and Power BI are among the most frequently requested skills in the postings analyzed.
- High-paying roles often pair SQL with programming, visualization, and data platform skills.
- Demand and salary do not always move together; considering both helps identify skills with a balance of frequent mentions and competitive pay.
- Salary averages can be skewed by a small number of postings or unusually high salaries, so the demand count provides useful context.

### Closing Thoughts
This project demonstrates how SQL can turn job posting data into practical comparisons of roles, skills, and salaries. The findings reflect only the postings and filters in this dataset, so they are useful indicators for career research rather than guarantees of job-market outcomes.