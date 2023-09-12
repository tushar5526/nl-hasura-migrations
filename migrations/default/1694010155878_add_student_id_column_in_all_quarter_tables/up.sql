alter table "public"."assessment_visit_results_students_2023_jul_sep" add column "student_id" varchar(15)
    null;
CREATE  INDEX "assessment_visit_results_students_2023_jul_sep_stu_id_idx" on
    "public"."assessment_visit_results_students_2023_jul_sep" using btree ("student_id");
alter table "public"."assessment_visit_results_students_2023_jul_sep"
    add constraint "assessment_visit_results_students_2023_jul_sep_student_id_fk"
        foreign key ("student_id")
            references "public"."students"
                ("unique_id") on update cascade on delete set null;


alter table "public"."assessment_visit_results_students_2023_oct_dec" add column "student_id" varchar(15)
    null;
CREATE  INDEX "assessment_visit_results_students_2023_oct_dec_stu_id_idx" on
    "public"."assessment_visit_results_students_2023_oct_dec" using btree ("student_id");
alter table "public"."assessment_visit_results_students_2023_oct_dec"
    add constraint "assessment_visit_results_students_2023_oct_dec_student_id_fk"
        foreign key ("student_id")
            references "public"."students"
                ("unique_id") on update cascade on delete set null;

alter table "public"."assessment_visit_results_students_2024_jan_mar" add column "student_id" varchar(15)
    null;
CREATE  INDEX "assessment_visit_results_students_2024_jan_mar_stu_id_idx" on
    "public"."assessment_visit_results_students_2024_jan_mar" using btree ("student_id");
alter table "public"."assessment_visit_results_students_2024_jan_mar"
    add constraint "assessment_visit_results_students_2024_jan_mar_student_id_fk"
        foreign key ("student_id")
            references "public"."students"
                ("unique_id") on update cascade on delete set null;


alter table "public"."assessment_visit_results_students_2024_apr_jun" add column "student_id" varchar(15)
    null;
CREATE  INDEX "assessment_visit_results_students_2024_apr_jun_stu_id_idx" on
    "public"."assessment_visit_results_students_2024_apr_jun" using btree ("student_id");
alter table "public"."assessment_visit_results_students_2024_apr_jun"
    add constraint "assessment_visit_results_students_2024_apr_jun_student_id_fk"
        foreign key ("student_id")
            references "public"."students"
                ("unique_id") on update cascade on delete set null;

alter table "public"."assessment_visit_results_students_2024_jul_sep" add column "student_id" varchar(15)
    null;
CREATE  INDEX "assessment_visit_results_students_2024_jul_sep_stu_id_idx" on
    "public"."assessment_visit_results_students_2024_jul_sep" using btree ("student_id");
alter table "public"."assessment_visit_results_students_2024_jul_sep"
    add constraint "assessment_visit_results_students_2024_jul_sep_student_id_fk"
        foreign key ("student_id")
            references "public"."students"
                ("unique_id") on update cascade on delete set null;


alter table "public"."assessment_visit_results_students_2024_oct_dec" add column "student_id" varchar(15)
    null;
CREATE  INDEX "assessment_visit_results_students_2024_oct_dec_stu_id_idx" on
    "public"."assessment_visit_results_students_2024_oct_dec" using btree ("student_id");
alter table "public"."assessment_visit_results_students_2024_oct_dec"
    add constraint "assessment_visit_results_students_2024_oct_dec_student_id_fk"
        foreign key ("student_id")
            references "public"."students"
                ("unique_id") on update cascade on delete set null;

alter table "public"."assessment_visit_results_students_2025_jan_mar" add column "student_id" varchar(15)
    null;
CREATE  INDEX "assessment_visit_results_students_2025_jan_mar_stu_id_idx" on
    "public"."assessment_visit_results_students_2025_jan_mar" using btree ("student_id");
alter table "public"."assessment_visit_results_students_2025_jan_mar"
    add constraint "assessment_visit_results_students_2025_jan_mar_student_id_fk"
        foreign key ("student_id")
            references "public"."students"
                ("unique_id") on update cascade on delete set null;


alter table "public"."assessment_visit_results_students_2025_apr_jun" add column "student_id" varchar(15)
    null;
CREATE  INDEX "assessment_visit_results_students_2025_apr_jun_stu_id_idx" on
    "public"."assessment_visit_results_students_2025_apr_jun" using btree ("student_id");
alter table "public"."assessment_visit_results_students_2025_apr_jun"
    add constraint "assessment_visit_results_students_2025_apr_jun_student_id_fk"
        foreign key ("student_id")
            references "public"."students"
                ("unique_id") on update cascade on delete set null;

alter table "public"."assessment_visit_results_students_2025_jul_sep" add column "student_id" varchar(15)
    null;
CREATE  INDEX "assessment_visit_results_students_2025_jul_sep_stu_id_idx" on
    "public"."assessment_visit_results_students_2025_jul_sep" using btree ("student_id");
alter table "public"."assessment_visit_results_students_2025_jul_sep"
    add constraint "assessment_visit_results_students_2025_jul_sep_student_id_fk"
        foreign key ("student_id")
            references "public"."students"
                ("unique_id") on update cascade on delete set null;


alter table "public"."assessment_visit_results_students_2025_oct_dec" add column "student_id" varchar(15)
    null;
CREATE  INDEX "assessment_visit_results_students_2025_oct_dec_stu_id_idx" on
    "public"."assessment_visit_results_students_2025_oct_dec" using btree ("student_id");
alter table "public"."assessment_visit_results_students_2025_oct_dec"
    add constraint "assessment_visit_results_students_2025_oct_dec_student_id_fk"
        foreign key ("student_id")
            references "public"."students"
                ("unique_id") on update cascade on delete set null;
