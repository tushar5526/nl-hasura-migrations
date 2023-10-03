CREATE TABLE IF NOT EXISTS assessments
(
    id SERIAL PRIMARY KEY,
    created_at timestamp with time zone NOT NULL DEFAULT NOW(),
    subject_id INTEGER NOT NULL,
    mentor_id BIGINT,
    actor_id INTEGER NOT NULL,
    block_id INTEGER,
    assessment_type_id INTEGER,
    udise BIGINT,
    submission_timestamp BIGINT NOT NULL DEFAULT 0,
    submitted_at timestamp with time zone NOT NULL,
    app_version_code INTEGER NOT NULL DEFAULT 0,
    student_name VARCHAR NOT NULL,
    competency_id INTEGER NOT NULL,
    module VARCHAR NOT NULL,
    end_time BIGINT NOT NULL,
    is_passed BOOLEAN NOT NULL,
    start_time BIGINT NOT NULL,
    statement TEXT COLLATE pg_catalog."default",
    achievement INTEGER NOT NULL,
    total_questions INTEGER NOT NULL,
    success_criteria INTEGER NOT NULL,
    session_completed BOOLEAN NOT NULL,
    is_network_active BOOLEAN NOT NULL,
    workflow_ref_id VARCHAR NOT NULL,
    assessment_visit_results_v2_id BIGINT NOT NULL,
    student_session UUID,
    total_time_taken INTEGER,
    grade SMALLINT NOT NULL
);