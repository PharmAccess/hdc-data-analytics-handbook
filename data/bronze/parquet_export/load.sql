COPY bronze.DiagnosticReport FROM 'data/bronze/parquet_export/bronze_diagnosticreport.parquet' (FORMAT 'parquet');
COPY bronze.Claim FROM 'data/bronze/parquet_export/bronze_claim.parquet' (FORMAT 'parquet');
COPY bronze.Provenance FROM 'data/bronze/parquet_export/bronze_provenance.parquet' (FORMAT 'parquet');
COPY bronze.ExplanationOfBenefit FROM 'data/bronze/parquet_export/bronze_explanationofbenefit.parquet' (FORMAT 'parquet');
COPY bronze.DocumentReference FROM 'data/bronze/parquet_export/bronze_documentreference.parquet' (FORMAT 'parquet');
COPY bronze.Encounter FROM 'data/bronze/parquet_export/bronze_encounter.parquet' (FORMAT 'parquet');
COPY bronze.Patient FROM 'data/bronze/parquet_export/bronze_patient.parquet' (FORMAT 'parquet');
COPY bronze.Organization FROM 'data/bronze/parquet_export/bronze_organization.parquet' (FORMAT 'parquet');
COPY bronze."Location" FROM 'data/bronze/parquet_export/bronze_location.parquet' (FORMAT 'parquet');
COPY bronze.Immunization FROM 'data/bronze/parquet_export/bronze_immunization.parquet' (FORMAT 'parquet');
COPY bronze.Practitioner FROM 'data/bronze/parquet_export/bronze_practitioner.parquet' (FORMAT 'parquet');
COPY bronze.PractitionerRole FROM 'data/bronze/parquet_export/bronze_practitionerrole.parquet' (FORMAT 'parquet');
COPY silver.price_list FROM 'data/bronze/parquet_export/silver_price_list.parquet' (FORMAT 'parquet');
COPY silver.patient_timeline FROM 'data/bronze/parquet_export/silver_patient_timeline.parquet' (FORMAT 'parquet');
