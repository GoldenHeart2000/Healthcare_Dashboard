# 🏥 Healthcare Analytics Dashboard

> **An End-to-End Business Intelligence Solution built using Microsoft Excel, MySQL, and Power BI to analyze hospital operations, patient demographics, financial performance, and healthcare outcomes.**

![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?logo=powerbi&logoColor=black)
![MySQL](https://img.shields.io/badge/MySQL-Database-4479A1?logo=mysql&logoColor=white)
![Excel](https://img.shields.io/badge/Microsoft%20Excel-Analytics-217346?logo=microsoft-excel&logoColor=white)
![DAX](https://img.shields.io/badge/DAX-Measures-blue)
![License](https://img.shields.io/badge/License-MIT-green)

---

# 📖 Project Overview

Healthcare organizations generate massive amounts of operational and clinical data every day. Transforming raw healthcare records into meaningful insights is essential for improving patient care, reducing operational costs, and enabling data-driven decision-making.

This project demonstrates an end-to-end Healthcare Analytics solution by integrating:

- Data Cleaning using Microsoft Excel
- SQL Database Management & Analysis
- Interactive Power BI Dashboard
- KPI Development using DAX
- Business Storytelling & Decision Support

The dashboard provides executives with a centralized view of hospital performance, patient admissions, financial metrics, doctor performance, insurance analysis, and healthcare trends.

---

# 🎯 Business Problem

Hospital administrators often struggle to answer questions such as:

- How many patients are admitted every month?
- What is the total hospital revenue?
- Which insurance providers contribute the most admissions?
- Which doctors handle the highest patient load?
- Which medical conditions are most common?
- What percentage of admissions are emergencies?
- How long do patients stay on average?
- How do patient admissions vary throughout the year?

This dashboard helps management monitor hospital performance and make data-driven strategic decisions.

---

# 🛠️ Tech Stack

| Technology | Purpose |
|------------|---------|
| Microsoft Excel | Data Cleaning & Preparation |
| MySQL | Database Management & SQL Analysis |
| Power BI Desktop | Dashboard Development |
| Power Query | Data Transformation |
| DAX | KPI Measures & Calculations |

---

# 📂 Project Workflow

```text
Raw Healthcare Dataset
          │
          ▼
 Data Cleaning (Excel)
          │
          ▼
 Clean Dataset (.csv)
          │
          ▼
 MySQL Database
          │
          ▼
 SQL Analysis
          │
          ▼
 Power BI Data Model
          │
          ▼
 DAX Measures
          │
          ▼
 Executive Dashboard
```

---

# 📊 Dashboard KPIs

| KPI | Description |
|------|-------------|
| 💰 Total Billing | Total Revenue Generated |
| 🏥 Total Admissions | Total Patient Admissions |
| 👨‍⚕️ Total Patients | Unique Patients |
| 🛏 Average Length of Stay | Average Hospitalization Duration |
| 🚑 Emergency Admission Rate | Percentage of Emergency Admissions |

---

# 📈 Dashboard Visualizations

The dashboard includes the following business visuals:

- Total Billing KPI
- Total Admissions KPI
- Total Patients KPI
- Average Length of Stay
- Emergency Admission Rate
- Monthly Patient Admission Trend
- Test Results Distribution
- Admissions by Insurance Provider
- Top 10 Doctors by Admissions
- Patient Distribution by Medical Condition
- Average Length of Stay by Admission Type
- Interactive Filters (Admission Date & Medical Condition)

---

# 📷 Dashboard Preview

## Executive Overview

> Save your dashboard screenshot inside a folder named **Dashboard Screenshots** and reference it like this:

```markdown
![Healthcare Dashboard](Dashboard%20Screenshots/Executive_Overview.png)
```

Example:

![Healthcare Dashboard](Dashboard%20Screenshots/Executive_Overview.png)

---

# 📂 Repository Structure

```text
Healthcare_Dashboard
│
├── Excel
│   ├── Healthcare_Dataset.xlsx
│   ├── Healthcare_Dataset_Cleaned.xlsx
│   ├── Healthcare_Dataset_Cleaned.csv
│   ├── Healthcare_Dataset_ForSQL.csv
│   └── healthcare_dataset.csv
│
├── SQL
│   └── healthcare_db.sql
│
├── Power BI
│   └── Healthcare Dashboard.pbix
│
├── Dashboard Screenshots
│   └── Executive_Overview.png
│
└── README.md
```

---

# 🧹 Data Cleaning Process

The dataset was cleaned using **Microsoft Excel** before importing into MySQL and Power BI.

### Data Cleaning Activities

- ✔ Removed duplicate records
- ✔ Verified missing values
- ✔ Standardized text formatting
- ✔ Trimmed unnecessary spaces
- ✔ Checked data consistency
- ✔ Validated column data types
- ✔ Exported cleaned dataset as CSV
- ✔ Prepared SQL-ready dataset
- ✔ Created analytical dataset for Power BI

---

# 📂 Data Files

| File | Description |
|------|-------------|
| Healthcare_Dataset.xlsx | Original Dataset |
| Healthcare_Dataset_Cleaned.xlsx | Cleaned Dataset |
| Healthcare_Dataset_Cleaned.csv | Clean Dataset for Analysis |
| Healthcare_Dataset_ForSQL.csv | SQL Import File |
| healthcare_dataset.csv | Source Dataset |

---

# 🗄 SQL Analysis

SQL was used for database creation and analytical queries.

### SQL Concepts Used

- SELECT
- WHERE
- GROUP BY
- ORDER BY
- Aggregate Functions
- Database Creation
- Table Creation
- Data Import

Example:

```sql
SELECT Hospital,
COUNT(patient_id) AS TotalPatients
FROM healthcare_data
GROUP BY Hospital
ORDER BY TotalPatients DESC;
```

---

# 💡 Business Insights

### 📍 Insight 1

Emergency admissions account for approximately one-third of total hospital admissions, indicating a significant demand for emergency healthcare services.

### 📍 Insight 2

Patient admissions fluctuate throughout the year, with noticeable peaks and seasonal variations that can guide staffing and resource planning.

### 📍 Insight 3

A small number of doctors manage a disproportionately high number of patient admissions, highlighting opportunities to balance workloads.

### 📍 Insight 4

Insurance providers contribute differently to patient admissions, enabling hospitals to identify and strengthen relationships with key insurance partners.

### 📍 Insight 5

Medical conditions such as Arthritis, Diabetes, and Hypertension account for a large share of hospital cases, supporting targeted healthcare planning.

---

# 📌 Business Recommendations

- Improve emergency department capacity during peak periods.
- Optimize doctor workload distribution.
- Increase focus on preventive healthcare for high-frequency diseases.
- Strengthen partnerships with high-volume insurance providers.
- Improve patient resource allocation using admission trends.
- Use monthly admission forecasting for workforce planning.

---

# 🌍 Business Scope

This solution can be used by:

- 🏥 Hospitals & Multi-specialty Hospitals
- 🏨 Healthcare Chains
- 🏛 Government Healthcare Departments
- 💳 Insurance Companies
- 📊 Healthcare Consulting Firms
- 🧬 Medical Research Organizations
- 📈 Healthcare Financial Analysts
- 👨‍⚕️ Hospital Administrators
- 🏥 Clinical Operations Teams

---

# 🚀 Business Benefits

This dashboard helps organizations:

- Monitor hospital performance
- Improve operational efficiency
- Reduce manual reporting
- Optimize doctor allocation
- Improve financial visibility
- Monitor patient trends
- Enhance emergency response planning
- Support strategic decision-making
- Improve healthcare resource utilization

---

# 🚀 Future Enhancements

- Predictive Patient Admission Forecasting
- Hospital Bed Occupancy Analytics
- Readmission Prediction
- Patient Satisfaction Dashboard
- AI-powered Healthcare Insights
- Disease Prediction using Machine Learning
- Real-Time Dashboard Integration
- Healthcare Cost Forecasting
- Mobile Dashboard
- Cloud Deployment using Microsoft Fabric / Azure

---

# 🎯 Skills Demonstrated

- Data Cleaning
- Microsoft Excel
- SQL
- Database Management
- Power BI
- DAX
- Power Query
- KPI Development
- Business Intelligence
- Data Visualization
- Business Analytics
- Healthcare Analytics
- Dashboard Design
- Business Storytelling

---

# 👨‍💻 Author

## **Sarthak Mukherjee**

**B.Tech | Computer Science & Engineering**

Government College of Engineering & Leather Technology

📧 Email: your-email@example.com

💼 LinkedIn: https://linkedin.com/in/your-profile

🐙 GitHub: https://github.com/GoldenHeart2000

---

# ⭐ Support

If you found this project useful, please consider **starring ⭐ the repository** and sharing your feedback.
