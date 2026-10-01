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

/*<SQL_OUTPUT>
{
  "rows": [
    [
      8,
      "go",
      "27",
      "115319.89"
    ],
    [
      234,
      "confluence",
      "11",
      "114209.91"
    ],
    [
      97,
      "hadoop",
      "22",
      "113192.57"
    ],
    [
      80,
      "snowflake",
      "37",
      "112947.97"
    ],
    [
      74,
      "azure",
      "34",
      "111225.10"
    ],
    [
      77,
      "bigquery",
      "13",
      "109653.85"
    ],
    [
      76,
      "aws",
      "32",
      "108317.30"
    ],
    [
      4,
      "java",
      "17",
      "106906.44"
    ],
    [
      194,
      "ssis",
      "12",
      "106683.33"
    ],
    [
      233,
      "jira",
      "20",
      "104917.90"
    ],
    [
      79,
      "oracle",
      "37",
      "104533.70"
    ],
    [
      185,
      "looker",
      "49",
      "103795.30"
    ],
    [
      2,
      "nosql",
      "13",
      "101413.73"
    ],
    [
      1,
      "python",
      "236",
      "101397.22"
    ],
    [
      5,
      "r",
      "148",
      "100498.77"
    ],
    [
      78,
      "redshift",
      "16",
      "99936.44"
    ],
    [
      187,
      "qlik",
      "13",
      "99630.81"
    ],
    [
      182,
      "tableau",
      "230",
      "99287.65"
    ],
    [
      197,
      "ssrs",
      "14",
      "99171.43"
    ],
    [
      92,
      "spark",
      "13",
      "99076.92"
    ],
    [
      13,
      "c++",
      "11",
      "98958.23"
    ],
    [
      186,
      "sas",
      "63",
      "98902.37"
    ],
    [
      7,
      "sas",
      "63",
      "98902.37"
    ],
    [
      61,
      "sql server",
      "35",
      "97785.73"
    ],
    [
      9,
      "javascript",
      "20",
      "97587.00"
    ]
  ],
  "columns": [
    "skill_id",
    "skills",
    "demand_count",
    "avg_salary"
  ],
  "info": {
    "executionTime": "17:14:49",
    "executionDate": "2026-10-01",
    "executionId": "1790846089075_8jhwvrg",
    "badgeKeywords": {
      "danger": [
        "🔴",
        "atrasada",
        "failed",
        "fail",
        "error",
        "critical",
        "cancelado",
        "cancelled",
        "rechazado",
        "rejected",
        "timeout"
      ],
      "warning": [
        "🟡",
        "urgente",
        "warning",
        "pending",
        "en pausa",
        "paused",
        "en espera",
        "waiting",
        "delayed",
        "demorado"
      ],
      "success": [
        "🟢",
        "a tiempo",
        "success",
        "ready",
        "ok",
        "completed",
        "done",
        "activo",
        "active",
        "terminado",
        "finished",
        "aprobado",
        "approved",
        "entregado"
      ],
      "inactive": [
        "⚪",
        "sin fecha",
        "inactive",
        "null",
        "none",
        "cerrado",
        "closed",
        "disabled",
        "desactivado",
        "archived",
        "archivado",
        "n/a",
        "empty"
      ],
      "processing": [
        "🔵",
        "processing",
        "running",
        "en progreso",
        "in progress",
        "en proceso",
        "started",
        "iniciado",
        "cargando",
        "loading"
      ]
    },
    "tableName": "job_postings_fact",
    "primaryKeys": [
      "job_id"
    ]
  },
  "summary": {
    "executionOrder": 104,
    "success": true,
    "timing": {
      "startTime": 1790846088669,
      "endTime": 1790846089104
    }
  }
}
</SQL_OUTPUT>*/