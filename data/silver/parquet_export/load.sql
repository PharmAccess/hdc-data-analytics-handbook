COPY patient_timeline FROM 'data/silver/parquet_export/patient_timeline.parquet' (FORMAT 'parquet');
COPY price_list FROM 'data/silver/parquet_export/price_list.parquet' (FORMAT 'parquet');
