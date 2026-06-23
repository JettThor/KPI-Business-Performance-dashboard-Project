## KPI & Business Performance Dashboard Project

## Project Background

This project analyzes an online sales dataset containing global transactions across multiple product categories, sales channels, customer segments, and geographic regions. The objective was to develop a KPI dashboard that enables stakeholders to monitor business performance and identify opportunities for revenue growth and operational improvement.

Using SQL, Excel, and Tableau, transactional data was cleaned, transformed, and aggregated into key business metrics. The analysis focuses on sales performance, product category trends, regional performance, customer purchasing behavior, and operational efficiency.

Insights and recommendations are provided across the following key areas:
* **Sales & Revenue Performance:** Evaluation of historical sales trends, gross revenue growth, and seasonal purchasing patterns globally and regionally.
* **Operational & Promotional Efficiency:** Analysis of how order priority, shipping costs, and warehouse fulfillment locations impact customer delivery and order management.
* **Customer Purchase Behavior:** Assessment of payment method distributions, transaction volumes across distinct sales channels, and the financial impact of applied discounts.

An interactive Tableau dashboard used to report and explore sales trends can be found [here](https://public.tableau.com/app/profile/jett.thor/viz/KPIBusinessPerformanceDashboard/Dashboard2)

The complete SQL script containing the queries used for data aggregation, view creations, and answering key business performance metrics can be found [here](https://github.com/JettThor/KPI-Business-Performance-dashboard-Project/blob/main/SQL/queries.sql).

# Data Structure & Initial Checks

The companies main database structure as seen below consists of four tables: table1, table2, table3, table4, with a total row count of X records. A description of each table is as follows:

<img width="1376" height="768" alt="Image" src="https://github.com/user-attachments/assets/05180fec-8980-4982-9772-11b782f0aa04" />








# Executive Summary

### Overview of Findings


Between 2020 and 2025, online sales demonstrated highly consistent performance with monthly revenues steadily stabilizing between $600K and $700K; however, a severe, anomalous revenue drop in October 2025 requires immediate operational investigation. On a product level, demand is exceptionally balanced globally, led tightly by utility items like USB Cables and Backpacks hovering around 100K units each. Furthermore, regional transaction habits reveal distinct geographic preferences, with European nations favoring Bank Transfers or Credit Cards, while markets like the United States and Australia strictly drive volume through PayPal.

<img width="1949" height="1260" alt="{97E391FB-07F6-4F08-961C-850E5A102DC9}" src="https://github.com/user-attachments/assets/3a76beed-66ae-40c4-987b-9d09247b5840" />








## Key Business Questions Addressed

This project delivers actionable insights by answering critical performance and operational questions:

1. **Total Revenue:** Quantifying overall financial performance.
2. **Monthly Sales Trends:** Identifying seasonal patterns and MoM (Month-over-Month) growth trajectories.
3. **Product Performance:** Pinpointing top-tier revenue-generating products.
4. **Category Analysis:** Evaluating performance metrics across different product segments.
5. **Geographic Distribution:** Mapping sales volume and demand by region.
6. **Payment Analytics:** Identifying preferred customer payment methods to optimize checkout experiences.
7. **Average Order Value (AOV):** Assessing purchasing power and basket size.
8. **Strategic Recommendations:** Identifying key product areas requiring executive focus and strategic decision-making.










# Insights Deep Dive
(for the insights deep dive, use each category part to answer/show each part)
* Main insight 2: Revenue Trend: Q2 (Monthly Sales Trends / Growth %) 
* Main insight 3: Product & Category Analysis: Q3 (Top Products), Q4 (Best Categories), & Q8 (Management Focus) 
* Main insight 4: Regional Analysis: Q5 (Top Regions) & Q6 (Payment/Market Preferences)
* Main insight 5: Logistics & Operational Efficiency


### Executive KPI Cards

| Average Order Value | Total Net Revenue | Total Orders |
| :---: | :---: | :---: |
| **$897.25** | **$43.51M** | **48,494** |


* High-Value Average Order Value: An Average Order Value (AOV) of $897.25 indicates that customer shopping carts strongly lean toward premium products or high-volume wholesale orders rather than small, individual retail purchases.
  
* The platform successfully processed 48,494 total orders over the active transaction period, driving a substantial $43.51M in Total Net Revenue and establishing a healthy performance baseline for the business.





### Revenue Trend

<img width="2178" height="1177" alt="{68E4062C-E149-4A3E-BE4B-3D356BCEF3D5}" src="https://github.com/user-attachments/assets/4bfa7e96-46db-4c05-9c9d-01e3106ea8d7" />

* **Consistent Performance Baseline:** Between 2020 and early 2025, monthly revenues demonstrated remarkable stability, reliably tracking between $600K and $700K with highly predictable seasonal overlapping.
* **Severe Revenue Anomaly (October 2025):** The visualization exposes a critical, dramatic revenue drop in October 2025 where sales plummet down to nearly $80K. This cliff-dive represents an unprecedented outlier that demands an immediate data integrity audit or operational investigation to isolate the cause (such as systematic tracking failure, major checkout outages, or supply chain disruptions).




### Product & Category Analysis

[Visualization specific to category 3]

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 2.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 3.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 4.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.






### Regional Analysis

[Visualization specific to category 4]

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 2.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 3.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 4.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.







### Logistics & Operational Efficiency

[Visualization specific to category 5]

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 2.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 3.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 4.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.












# Recommendations:

Based on the insights and findings above, we would recommend the [stakeholder team] to consider the following: 

* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  













# Assumptions and Caveats:

Throughout the analysis, multiple assumptions were made to manage challenges with the data. These assumptions and caveats are noted below:

* Assumption 1 (ex: missing country records were for customers based in the US, and were re-coded to be US citizens)
  
* Assumption 1 (ex: data for December 2021 was missing - this was imputed using a combination of historical trends and December 2020 data)
  
* Assumption 1 (ex: because 3% of the refund date column contained non-sensical dates, these were excluded from the analysis)















## 🛠️ Tech Stack & Skills
* **Data Extraction & Transformation:** SQL (PostgreSQL) — utilized views, CTEs, and window functions for aggregation.
* **Data Cleaning & Preprocessing:** Excel — handled missing values, standardized formats, and validated data integrity.
* **Data Visualization:** Tableau — designed an interactive executive dashboard with synchronized filtering and dynamic KPIs.


## 📂 Repository Structure
* `/data`: Information about the Kaggle dataset used (or data dictionaries).
* `/sql_scripts`: SQL queries used for data cleaning, aggregation, and view creation.
* `/dashboard`: Link to the interactive Tableau Public dashboard (or workbook files).
* `README.md`: Project documentation.

