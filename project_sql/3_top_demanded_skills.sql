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

/*<SQL_OUTPUT>
{
  "rows": [
    [
      0,
      "7291",
      "sql"
    ],
    [
      181,
      "4611",
      "excel"
    ],
    [
      1,
      "4330",
      "python"
    ],
    [
      182,
      "3745",
      "tableau"
    ],
    [
      183,
      "2609",
      "power bi"
    ]
  ],
  "columns": [
    "skill_id",
    "skill_count",
    "skills"
  ],
  "info": {
    "executionTime": "16:15:27",
    "executionDate": "2026-10-01",
    "executionId": "1790842527440_acvavtr",
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
    "executionOrder": 65,
    "success": true,
    "timing": {
      "startTime": 1790842526061,
      "endTime": 1790842527464
    }
  }
}
</SQL_OUTPUT>*/