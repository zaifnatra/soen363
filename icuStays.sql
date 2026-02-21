-- need to run this to avoid fk constraint violation as SUBJECT_ID 10567 doesnt exist in PATIENTS table

ALTER TABLE ICUSTAYS 
DROP CONSTRAINT icustays_subject_id_fkey;

ALTER TABLE ICUSTAYS 
DROP CONSTRAINT icustays_hadm_id_fkey;