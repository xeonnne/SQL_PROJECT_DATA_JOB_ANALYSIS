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

/*<SQL_OUTPUT>
{
  "rows": [
    [
      226942,
      "Mantys",
      "Data Analyst",
      "Anywhere",
      true,
      "Full-time",
      "650000.0",
      "2023-02-20 15:13:33"
    ],
    [
      547382,
      "Meta",
      "Director of Analytics",
      "Anywhere",
      true,
      "Full-time",
      "336500.0",
      "2023-08-23 12:04:42"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "Anywhere",
      true,
      "Full-time",
      "255829.5",
      "2023-06-18 16:03:12"
    ],
    [
      99305,
      "Pinterest Job Advertisements",
      "Data Analyst, Marketing",
      "Anywhere",
      true,
      "Full-time",
      "232423.0",
      "2023-12-05 20:00:40"
    ],
    [
      1021647,
      "Uclahealthcareers",
      "Data Analyst (Hybrid/Remote)",
      "Anywhere",
      true,
      "Full-time",
      "217000.0",
      "2023-01-17 00:17:23"
    ],
    [
      168310,
      "SmartAsset",
      "Principal Data Analyst (Remote)",
      "Anywhere",
      true,
      "Full-time",
      "205000.0",
      "2023-08-09 11:00:01"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "Anywhere",
      true,
      "Full-time",
      "189309.0",
      "2023-12-07 15:00:13"
    ],
    [
      310660,
      "Motional",
      "Principal Data Analyst, AV Performance Analysis",
      "Anywhere",
      true,
      "Full-time",
      "189000.0",
      "2023-01-05 00:00:25"
    ],
    [
      1749593,
      "SmartAsset",
      "Principal Data Analyst",
      "Anywhere",
      true,
      "Full-time",
      "186000.0",
      "2023-07-11 16:00:05"
    ],
    [
      387860,
      "Get It Recruit - Information Technology",
      "ERM Data Analyst",
      "Anywhere",
      true,
      "Full-time",
      "184000.0",
      "2023-06-09 08:01:04"
    ]
  ],
  "columns": [
    "job_id",
    "company_name",
    "job_title",
    "job_location",
    "job_work_from_home",
    "job_schedule_type",
    "salary_year_avg",
    "job_posted_date"
  ],
  "info": {
    "executionTime": "15:26:59",
    "executionDate": "2026-10-01",
    "executionId": "1790839619082_nu5pyiq",
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
    "executionOrder": 37,
    "success": true,
    "timing": {
      "startTime": 1790839618858,
      "endTime": 1790839619110
    }
  }
}
</SQL_OUTPUT>*/