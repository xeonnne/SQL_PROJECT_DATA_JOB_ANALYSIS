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

/*<SQL_OUTPUT>
{
  "rows": [
    [
      224,
      "400000.00",
      "svn"
    ],
    [
      38,
      "179000.00",
      "solidity"
    ],
    [
      65,
      "160515.00",
      "couchbase"
    ],
    [
      206,
      "155485.50",
      "datarobot"
    ],
    [
      27,
      "155000.00",
      "golang"
    ],
    [
      109,
      "149000.00",
      "mxnet"
    ],
    [
      119,
      "147633.33",
      "dplyr"
    ],
    [
      73,
      "147500.00",
      "vmware"
    ],
    [
      212,
      "146733.83",
      "terraform"
    ],
    [
      250,
      "138500.00",
      "twilio"
    ],
    [
      220,
      "134126.00",
      "gitlab"
    ],
    [
      98,
      "129999.16",
      "kafka"
    ],
    [
      222,
      "129820.00",
      "puppet"
    ],
    [
      100,
      "127013.33",
      "keras"
    ],
    [
      101,
      "125226.20",
      "pytorch"
    ],
    [
      31,
      "124685.75",
      "perl"
    ],
    [
      223,
      "124370.00",
      "ansible"
    ],
    [
      121,
      "123950.00",
      "hugging face"
    ],
    [
      99,
      "120646.83",
      "tensorflow"
    ],
    [
      63,
      "118406.68",
      "cassandra"
    ],
    [
      238,
      "118091.67",
      "notion"
    ],
    [
      219,
      "117965.60",
      "atlassian"
    ],
    [
      218,
      "116711.75",
      "bitbucket"
    ],
    [
      96,
      "116387.26",
      "airflow"
    ],
    [
      3,
      "115479.53",
      "scala"
    ]
  ],
  "columns": [
    "skill_id",
    "avg_salary",
    "skills"
  ],
  "info": {
    "executionTime": "16:34:42",
    "executionDate": "2026-10-01",
    "executionId": "1790843682809_u2stimf",
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
    "tableName": "skills_job_dim",
    "primaryKeys": [
      "job_id",
      "skill_id"
    ]
  },
  "summary": {
    "executionOrder": 81,
    "success": true,
    "timing": {
      "startTime": 1790843682584,
      "endTime": 1790843682824
    }
  }
}
</SQL_OUTPUT>*/