# 🏥 Healthcare Analytics Dashboard

> **An end-to-end Business Intelligence project built using Excel, MySQL, and Power BI to analyze hospital operations, patient demographics, financial performance, and healthcare outcomes.**

![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?logo=powerbi&logoColor=black)
![SQL](https://img.shields.io/badge/MySQL-Database-4479A1?logo=mysql&logoColor=white)
![Excel](https://img.shields.io/badge/Excel-Analytics-217346?logo=microsoft-excel&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green)

---

# 📖 Project Overview

Healthcare organizations generate massive amounts of operational and clinical data every day. Transforming this raw data into meaningful insights is essential for improving patient care, reducing operational costs, and enabling data-driven decision making.

This project demonstrates an end-to-end Healthcare Analytics solution by integrating data cleaning, SQL analysis, KPI development, and interactive Power BI dashboards.

The dashboard enables hospital administrators and executives to monitor:

- Patient Admissions
- Revenue & Billing
- Emergency Admissions
- Doctor Performance
- Insurance Analysis
- Medical Conditions
- Patient Demographics
- Test Result Distribution

---

# 🎯 Business Problem

Hospital management often struggles to answer questions such as:

- How many patients are admitted every month?
- Which insurance providers contribute the most admissions?
- Which doctors handle the highest patient volume?
- What are the most common medical conditions?
- What percentage of admissions are emergencies?
- How long do patients stay on average?
- Which patient demographics require the most healthcare services?

This dashboard provides a centralized executive view to support strategic and operational decisions.

---

# 🛠 Tech Stack

| Tool | Purpose |
|------|----------|
| Microsoft Excel | Data Cleaning & Preparation |
| MySQL | Data Storage & SQL Analysis |
| Power BI | Dashboard & Data Visualization |
| DAX | KPI Measures |
| Power Query | Data Transformation |

---

# 📂 Project Workflow

```
Raw Dataset
      │
      ▼
Data Cleaning (Excel)
      │
      ▼
CSV Export
      │
      ▼
MySQL Database
      │
      ▼
SQL Queries
      │
      ▼
Power BI Data Model
      │
      ▼
DAX Measures
      │
      ▼
Interactive Dashboard
```

---

# 📊 Dashboard KPIs

| KPI | Description |
|------|------------|
| Total Billing | Overall hospital revenue generated |
| Total Admissions | Total patient admissions |
| Total Patients | Unique patients |
| Average Length of Stay | Average hospitalization duration |
| Emergency Admission Rate | Percentage of emergency admissions |

---

# 📈 Dashboard Visualizations

### Executive KPIs

- Total Billing
- Total Admissions
- Total Patients
- Average Length of Stay
- Emergency Admission Rate

---

### Business Insights

- Test Results Distribution
- Admissions by Insurance Provider
- Top 10 Doctors by Admissions
- Patient Distribution by Medical Condition
- Monthly Patient Admission Trend
- Patient Distribution by Age Group

---

# 📷 Dashboard Preview

## Executive Overview

> Replace this image with your dashboard screenshot.

```
/images/dashboard.png
```

---

# 📊 SQL Analysis

Performed SQL queries including:

- SELECT
- WHERE
- ORDER BY
- GROUP BY
- Aggregate Functions
- JOINS

Example:

```sql
SELECT
Hospital,
COUNT(patient_id) AS TotalPatients
FROM healthcare_data
GROUP BY Hospital
ORDER BY TotalPatients DESC;
```

---

# 📋 Data Cleaning Process

The raw healthcare dataset was cleaned using Microsoft Excel.

### Cleaning Steps

✔ Removed duplicate records

✔ Checked missing values

✔ Standardized column names

✔ Corrected inconsistent formatting

✔ Verified data types

✔ Removed unnecessary spaces

✔ Created clean analytical dataset

---

# 📌 Business Insights

### 📍 Insight 1

Emergency admissions account for nearly one-third of total admissions, indicating significant emergency care demand.

---

### 📍 Insight 2

A small number of doctors handle a disproportionately high volume of patient admissions, suggesting uneven workload distribution.

---

### 📍 Insight 3

Certain medical conditions contribute the largest share of patient cases, highlighting areas where specialized healthcare resources may be needed.

---

### 📍 Insight 4

Insurance providers differ in the number of covered admissions, providing opportunities to strengthen partnerships with high-volume insurers.

---

### 📍 Insight 5

Patient demographics reveal age groups that require the greatest healthcare services, supporting targeted resource planning.

---

# 📌 Business Recommendations

### Improve Resource Allocation

Allocate additional staff and facilities during periods of high patient admissions.

---

### Optimize Doctor Workload

Balance patient assignments across doctors to reduce bottlenecks.

---

### Enhance Emergency Services

Increase emergency department capacity based on emergency admission trends.

---

### Strengthen Insurance Partnerships

Focus on high-volume insurance providers to improve revenue stability.

---

### Disease-Specific Planning

Allocate specialized medical resources toward frequently occurring conditions.

---

# 📁 Project Structure

```
Healthcare-Analytics-Dashboard
│
├── Dataset
│     └── healthcare_dataset.csv
│
├── Excel
│     ├── Raw Data.xlsx
│     ├── Clean Data.xlsx
│     └── Data Cleaning Notes.xlsx
│
├── SQL
│     └── Healthcare_SQL_Queries.sql
│
├── Power BI
│     └── Healthcare Dashboard.pbix
│
├── Dashboard Screenshots
│     ├── Executive Dashboard.png
│     └── Dashboard Preview.png
│
└── README.md
```

---

# 🚀 Future Enhancements

- Predictive Patient Admission Forecasting
- Readmission Analysis
- Hospital Bed Occupancy Dashboard
- Patient Satisfaction Analysis
- Mortality & Recovery Analytics
- AI-powered Healthcare Insights

---

# 👨‍💻 Author

**Sarthak Mukherjee** and **Surojit Jana**

B.Tech Computer Science & Engineering

Government College of Engineering & Leather Technology

📧 Email: Your Email

🔗 LinkedIn: Your LinkedIn URL

💻 GitHub: Your GitHub Profile

---

# ⭐ If you found this project helpful, consider giving it a Star!
