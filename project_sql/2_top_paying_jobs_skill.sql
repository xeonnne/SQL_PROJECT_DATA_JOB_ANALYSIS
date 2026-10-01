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



/*
SQL and Python dominate: Every posting lists SQL, and all but one list Python.
Visualization is prominent: Tableau appears in 6 of 8 postings; Power BI appears in 2.
The skill mix spans analytics and platforms: R, Pandas, Excel, Snowflake, Azure, and AWS also appear.
Highest salary observation: Hadoop appears in one posting averaging $232,423, but a single posting is too little evidence to conclude Hadoop commands higher pay.
*/

/*<SQL_OUTPUT>
{
  "rows": [
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "255829.5",
      "sql"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "255829.5",
      "python"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "255829.5",
      "r"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "255829.5",
      "azure"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "255829.5",
      "databricks"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "255829.5",
      "aws"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "255829.5",
      "pandas"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "255829.5",
      "pyspark"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "255829.5",
      "jupyter"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "255829.5",
      "excel"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "255829.5",
      "tableau"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "255829.5",
      "power bi"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "255829.5",
      "powerpoint"
    ],
    [
      99305,
      "Pinterest Job Advertisements",
      "Data Analyst, Marketing",
      "232423.0",
      "sql"
    ],
    [
      99305,
      "Pinterest Job Advertisements",
      "Data Analyst, Marketing",
      "232423.0",
      "python"
    ],
    [
      99305,
      "Pinterest Job Advertisements",
      "Data Analyst, Marketing",
      "232423.0",
      "r"
    ],
    [
      99305,
      "Pinterest Job Advertisements",
      "Data Analyst, Marketing",
      "232423.0",
      "hadoop"
    ],
    [
      99305,
      "Pinterest Job Advertisements",
      "Data Analyst, Marketing",
      "232423.0",
      "tableau"
    ],
    [
      1021647,
      "Uclahealthcareers",
      "Data Analyst (Hybrid/Remote)",
      "217000.0",
      "sql"
    ],
    [
      1021647,
      "Uclahealthcareers",
      "Data Analyst (Hybrid/Remote)",
      "217000.0",
      "crystal"
    ],
    [
      1021647,
      "Uclahealthcareers",
      "Data Analyst (Hybrid/Remote)",
      "217000.0",
      "oracle"
    ],
    [
      1021647,
      "Uclahealthcareers",
      "Data Analyst (Hybrid/Remote)",
      "217000.0",
      "tableau"
    ],
    [
      1021647,
      "Uclahealthcareers",
      "Data Analyst (Hybrid/Remote)",
      "217000.0",
      "flow"
    ],
    [
      168310,
      "SmartAsset",
      "Principal Data Analyst (Remote)",
      "205000.0",
      "sql"
    ],
    [
      168310,
      "SmartAsset",
      "Principal Data Analyst (Remote)",
      "205000.0",
      "python"
    ],
    [
      168310,
      "SmartAsset",
      "Principal Data Analyst (Remote)",
      "205000.0",
      "go"
    ],
    [
      168310,
      "SmartAsset",
      "Principal Data Analyst (Remote)",
      "205000.0",
      "snowflake"
    ],
    [
      168310,
      "SmartAsset",
      "Principal Data Analyst (Remote)",
      "205000.0",
      "pandas"
    ],
    [
      168310,
      "SmartAsset",
      "Principal Data Analyst (Remote)",
      "205000.0",
      "numpy"
    ],
    [
      168310,
      "SmartAsset",
      "Principal Data Analyst (Remote)",
      "205000.0",
      "excel"
    ],
    [
      168310,
      "SmartAsset",
      "Principal Data Analyst (Remote)",
      "205000.0",
      "tableau"
    ],
    [
      168310,
      "SmartAsset",
      "Principal Data Analyst (Remote)",
      "205000.0",
      "gitlab"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "sql"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "python"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "azure"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "aws"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "oracle"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "snowflake"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "tableau"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "power bi"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "sap"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "jenkins"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "bitbucket"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "atlassian"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "jira"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "189309.0",
      "confluence"
    ],
    [
      310660,
      "Motional",
      "Principal Data Analyst, AV Performance Analysis",
      "189000.0",
      "sql"
    ],
    [
      310660,
      "Motional",
      "Principal Data Analyst, AV Performance Analysis",
      "189000.0",
      "python"
    ],
    [
      310660,
      "Motional",
      "Principal Data Analyst, AV Performance Analysis",
      "189000.0",
      "r"
    ],
    [
      310660,
      "Motional",
      "Principal Data Analyst, AV Performance Analysis",
      "189000.0",
      "git"
    ],
    [
      310660,
      "Motional",
      "Principal Data Analyst, AV Performance Analysis",
      "189000.0",
      "bitbucket"
    ],
    [
      310660,
      "Motional",
      "Principal Data Analyst, AV Performance Analysis",
      "189000.0",
      "atlassian"
    ],
    [
      310660,
      "Motional",
      "Principal Data Analyst, AV Performance Analysis",
      "189000.0",
      "jira"
    ],
    [
      310660,
      "Motional",
      "Principal Data Analyst, AV Performance Analysis",
      "189000.0",
      "confluence"
    ],
    [
      1749593,
      "SmartAsset",
      "Principal Data Analyst",
      "186000.0",
      "sql"
    ],
    [
      1749593,
      "SmartAsset",
      "Principal Data Analyst",
      "186000.0",
      "python"
    ],
    [
      1749593,
      "SmartAsset",
      "Principal Data Analyst",
      "186000.0",
      "go"
    ],
    [
      1749593,
      "SmartAsset",
      "Principal Data Analyst",
      "186000.0",
      "snowflake"
    ],
    [
      1749593,
      "SmartAsset",
      "Principal Data Analyst",
      "186000.0",
      "pandas"
    ],
    [
      1749593,
      "SmartAsset",
      "Principal Data Analyst",
      "186000.0",
      "numpy"
    ],
    [
      1749593,
      "SmartAsset",
      "Principal Data Analyst",
      "186000.0",
      "excel"
    ],
    [
      1749593,
      "SmartAsset",
      "Principal Data Analyst",
      "186000.0",
      "tableau"
    ],
    [
      1749593,
      "SmartAsset",
      "Principal Data Analyst",
      "186000.0",
      "gitlab"
    ],
    [
      387860,
      "Get It Recruit - Information Technology",
      "ERM Data Analyst",
      "184000.0",
      "sql"
    ],
    [
      387860,
      "Get It Recruit - Information Technology",
      "ERM Data Analyst",
      "184000.0",
      "python"
    ],
    [
      387860,
      "Get It Recruit - Information Technology",
      "ERM Data Analyst",
      "184000.0",
      "r"
    ]
  ],
  "columns": [
    "job_id",
    "company_name",
    "job_title",
    "salary_year_avg",
    "skills"
  ],
  "info": {
    "executionTime": "15:59:38",
    "executionDate": "2026-10-01",
    "executionId": "1790841578194_lkma0k2",
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
    "executionOrder": 64,
    "success": true,
    "timing": {
      "startTime": 1790841577925,
      "endTime": 1790841578220
    }
  }
}
</SQL_OUTPUT>*/