-- Description: Create external tables for bronze dataset in BigQuery
-- please do not forget to replace the bucket path

CREATE EXTERNAL TABLE IF NOT EXISTS `gcp-healthcare-479816.bronze_dataset.departments_HA` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-11-30/landing/hospital-A/departments/*.json'],
  autodetect = TRUE
);

CREATE EXTERNAL TABLE IF NOT EXISTS `gcp-healthcare-479816.bronze_dataset.encounters_HA` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-11-30/landing/hospital-A/encounters/*.json'],
  autodetect = TRUE
);

CREATE EXTERNAL TABLE IF NOT EXISTS `gcp-healthcare-479816.bronze_dataset.patients_HA` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-11-30/landing/hospital-A/patients/*.json'],
  autodetect = TRUE
);

CREATE EXTERNAL TABLE IF NOT EXISTS `gcp-healthcare-479816.bronze_dataset.providers_HA` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-11-30/landing/hospital-A/providers/*.json'],
  autodetect = TRUE
);

CREATE EXTERNAL TABLE IF NOT EXISTS `gcp-healthcare-479816.bronze_dataset.transactions_HA` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-11-30/landing/hospital-A/transactions/*.json'],
  autodetect = TRUE
);

---------------------------------------------------------------------------------------------------------------------------

CREATE EXTERNAL TABLE IF NOT EXISTS `gcp-healthcare-479816.bronze_dataset.departments_HB` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-11-30/landing/hospital-B/departments/*.json'],
  autodetect = TRUE
);

CREATE EXTERNAL TABLE IF NOT EXISTS `gcp-healthcare-479816.bronze_dataset.encounters_HB` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-11-30/landing/hospital-B/encounters/*.json'],
  autodetect = TRUE
);

CREATE EXTERNAL TABLE IF NOT EXISTS `gcp-healthcare-479816.bronze_dataset.patients_HB` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-11-30/landing/hospital-B/patients/*.json'],
  autodetect = TRUE
);

CREATE EXTERNAL TABLE IF NOT EXISTS `gcp-healthcare-479816.bronze_dataset.providers_HB` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-11-30/landing/hospital-B/providers/*.json'],
  autodetect = TRUE
);

CREATE EXTERNAL TABLE IF NOT EXISTS `gcp-healthcare-479816.bronze_dataset.transactions_HB` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-11-30/landing/hospital-B/transactions/*.json'],
  autodetect = TRUE
);

---------------------------------------------------------------------------------------------------------------------------