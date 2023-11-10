COPY filtered_table FROM 'data/silver/parquet_export/filtered_table.parquet' (FORMAT 'parquet');
COPY organization_grouped FROM 'data/silver/parquet_export/organization_grouped.parquet' (FORMAT 'parquet');
COPY price_list FROM 'data/silver/parquet_export/price_list.parquet' (FORMAT 'parquet');
COPY patient_timeline FROM 'data/silver/parquet_export/patient_timeline.parquet' (FORMAT 'parquet');
