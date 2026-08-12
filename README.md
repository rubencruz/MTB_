# MTB_ — Data Integration & Analytics Platform

A data engineering project focused on **ETL, data integration, data warehousing, database modeling, and analytical data processing**.

The repository brings together different data integration and analytical workloads, including public datasets and enterprise-oriented data sources, demonstrating the development of data pipelines from ingestion and transformation to structured analytical datasets.

## Overview

The project was designed to support the complete data lifecycle:

```text
Data Sources
     │
     ▼
┌───────────────┐
│ Data Ingestion│
│     & ETL     │
└───────┬───────┘
        │
        ▼
┌───────────────┐
│ Transformation│
│  & Validation │
└───────┬───────┘
        │
        ▼
┌───────────────┐
│ Data Warehouse│
│   & Modeling  │
└───────┬───────┘
        │
        ▼
┌───────────────┐
│   Analytics   │
│ & Reporting   │
└───────────────┘
```

The repository contains separate areas for **ETL pipelines, database structures, data models, analytical schemas, and prototypes**.

## Main Components

### ETL

The `ETL` directory contains multiple data integration workloads organized by data domain.

Current projects include:

* Google Analytics
* CadÚnico Data Warehouse
* CAGED Data Warehouse
* Demandas Especiais
* Gerencial Data Warehouse
* Moodle Data Warehouse
* ODS
* RAIS Data Warehouse
* Seguro-Desemprego Data Warehouse
* ETL testing

This structure demonstrates the use of reusable ETL patterns across different datasets and business domains.

### Database

The `BD` directory contains database-related components, including:

```text
BD/
├── modelagem/
└── scripts/
```

These components support database modeling and the implementation of database structures required by the data platform.

### Analytics

The `analiticos` directory contains analytical structures and schemas for downstream data consumption.

Examples include:

* RAIS schemas
* Aggregated RAIS schemas
* CAGED schemas
* Production analytical structures

XML schema definitions are included to support structured data validation and analytical processing.

### Prototypes

The repository also contains prototypes, including a prototype related to a **ministerial dashboard/panel**, demonstrating the use of processed data for analytical and visualization-oriented applications.

## Data Engineering Concepts

This project demonstrates practical experience with:

* ETL / ELT
* Data Integration
* Data Warehousing
* Database Modeling
* Data Transformation
* Data Validation
* XML Schemas
* Analytical Data Structures
* Public Data Processing
* Data Quality
* Pipeline Organization
* Data-driven Applications

## Data Domains

The repository includes data integration workloads covering several domains:

| Domain               | Data / System      |
| -------------------- | ------------------ |
| Labor Market         | CAGED              |
| Labor Market         | RAIS               |
| Social Programs      | CadÚnico           |
| Employment           | Seguro-Desemprego  |
| Education            | Moodle             |
| Web Analytics        | Google Analytics   |
| Enterprise Analytics | Gerencial DW       |
| Operational Data     | ODS                |
| Specialized Requests | Demandas Especiais |

This variety demonstrates the ability to work with heterogeneous datasets and different analytical requirements.

## Architecture

A conceptual representation of the platform is:

```text
                    ┌──────────────────────┐
                    │   External Sources   │
                    │                      │
                    │ • Public Data        │
                    │ • APIs               │
                    │ • Files              │
                    │ • Enterprise Systems  │
                    └──────────┬───────────┘
                               │
                               ▼
                    ┌──────────────────────┐
                    │      ETL Layer       │
                    │                      │
                    │ Extract              │
                    │ Transform            │
                    │ Load                 │
                    └──────────┬───────────┘
                               │
                               ▼
                    ┌──────────────────────┐
                    │   Data Warehouse     │
                    │                      │
                    │ • ODS                │
                    │ • Dimensional Models │
                    │ • Data Structures    │
                    └──────────┬───────────┘
                               │
                               ▼
                    ┌──────────────────────┐
                    │ Analytical Layer     │
                    │                      │
                    │ • Schemas            │
                    │ • Aggregations       │
                    │ • Data Products      │
                    └──────────┬───────────┘
                               │
                               ▼
                    ┌──────────────────────┐
                    │ Analytics / BI       │
                    │ Dashboards / Reports │
                    └──────────────────────┘
```

## Data Warehouse

A major component of the project is the organization of data into **Data Warehouse-oriented structures**.

The repository contains multiple DW implementations, allowing different source datasets to be transformed into structured analytical models.

This approach enables:

* Centralized analytical data
* Historical data management
* Consistent data structures
* Aggregated datasets
* Reusable analytical models
* BI and reporting consumption

## Schema Management

The analytical layer contains XML schemas such as:

```text
Schema_rais.xml
Schema_rais_agg.xml
schema_caged.xml
```

These schemas provide structured definitions for analytical datasets and contribute to data validation and consistency.

## Project Structure

```text
MTB_/
│
├── BD/
│   ├── modelagem/
│   └── scripts/
│
├── ETL/
│   ├── GoogleAnalytics/
│   ├── cadunico_dw/
│   ├── caged_dw/
│   ├── demandas_especiais/
│   ├── gerencial_dw/
│   ├── moodle_dw/
│   ├── ods/
│   ├── rais_dw/
│   ├── seguro_desemprego_dw/
│   └── testes/
│
├── Prototipos/
│   └── prototipo_painel_ministro/
│
├── analiticos/
│   ├── Producao/
│   ├── Schema_rais.xml
│   ├── Schema_rais_agg.xml
│   └── schema_caged.xml
│
└── README.md
```

The structure reflects the separation between **database, ETL, analytical and application/prototype components**.

## Engineering Practices

The project emphasizes several principles used in professional data engineering environments:

### Separation of Concerns

Data ingestion, database implementation, analytical structures, and presentation-oriented prototypes are maintained in separate areas.

### Reusable ETL

Different datasets are processed through dedicated ETL workloads while maintaining a consistent organizational structure.

### Data Modeling

Database modeling and scripts are separated from the ETL implementation, supporting a clearer data platform architecture.

### Data Validation

Schema definitions provide an additional layer for ensuring structural consistency across analytical datasets.

## Use Cases

The platform can support use cases such as:

* Government data integration
* Data Warehouse development
* BI and reporting
* Public-sector analytics
* Workforce analytics
* Social-program analytics
* Operational reporting
* Management dashboards

## Skills Demonstrated

This repository represents practical experience in:

**Data Engineering**

* ETL
* Data Integration
* Data Warehousing
* Data Modeling
* Data Transformation
* Data Quality

**Data Architecture**

* ODS
* Data Warehouse
* Analytical Layer
* Schema Management
* Separation of data processing layers

**Analytics**

* Analytical datasets
* Aggregations
* Reporting structures
* Dashboard-oriented data

## Evolution

This project represents an earlier stage of my data engineering experience and provides the foundation for more modern cloud-oriented projects using technologies such as:

* Python
* PySpark
* Databricks
* Delta Lake
* Cloud Data Platforms
* CI/CD
* Data + AI Integration

It demonstrates the evolution from traditional **ETL and Data Warehouse architectures** toward modern **cloud-native Data Engineering platforms**.

## Author

**Ruben Cruz**

Data Engineering | Data Integration | Python | PySpark | Databricks | Data Warehousing | AI Integration

GitHub: https://github.com/rubencruz
