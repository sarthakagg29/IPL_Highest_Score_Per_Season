# IPL Top Run Scorers Per Season

**Author:** Sarthak Agarwal  
**Date:** 31/07/2025

## Overview

This project analyzes IPL data to identify the top run scorer for each season, using SQL for data extraction and Microsoft Excel for visualization. The workflow demonstrates how a data analyst can move from raw data to actionable business insight using real database tools.

---

## Business Question

- **Who were the top run-scorers in each IPL season from 2008 to 2020?**
- How can this information support team management and recruitment strategies in the IPL?

---

## Tools Used

- **DBeaver** — for SQL querying and joining tables
- **Microsoft Excel** — for data visualization (bar chart)

---

## Data Sources

- [IPL Ball-by-Ball 2008-2020 Dataset (Kaggle)](https://www.kaggle.com/datasets/ramjidoolla/ipl-data-set)
    - `matches.csv` (match details, including season)
    - `deliveries.csv` (ball-by-ball player stats)

---

## Workflow

1. Imported `matches.csv` and `deliveries.csv` into a local database using DBeaver.
2. Ran an SQL query (see `top_run_scorers_per_season.sql`) to join the tables and compute the top run-scorer for each season.
3. Exported the SQL result set as `top_run_scorers_per_season.csv`.
4. Opened the CSV in Excel and created a bar chart visualizing the top scorer's runs by season.
5. Saved and shared both the Excel file and a PNG image of the chart.

---

## Visualization

![Top IPL Run Scorers Per Season](top_run_scorers_chart.png)
---

## Key Insights
- Certain players, such as DA Warner, CH Gayle, and V Kohli, repeatedly appear as the top run-scorer across multiple IPL seasons.

- Teams built around consistent, high-impact batsmen are more likely to sustain high performance.

---

## Business Recommendation
- IPL franchises should prioritize retaining and supporting top-scoring batsmen, as these players contribute heavily to both team success and fan engagement.

- Recruitment strategies can leverage year-on-year player performance trends when making decisions about contracts and team composition.

---

## How to Reproduce
1.Download the Kaggle IPL dataset.

2. Import matches.csv and deliveries.csv into DBeaver or your preferred SQL tool.

3. Run the SQL query provided in top_run_scorers_per_season.sql.

4. Export the result as CSV and create visualizations in Excel or another plotting tool.

---

## Contact
For any questions or suggestions, reach out to https://www.linkedin.com/in/sarthakaggarwal105/ .

---
