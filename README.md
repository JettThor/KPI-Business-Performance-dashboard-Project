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





### Revenue Trends & Transactional Behavior

<img width="1148" height="859" alt="{B464985B-8076-4C09-AFB9-937D01206768}" src="https://github.com/user-attachments/assets/3b2b6b52-7d0b-40e8-ac4c-64ba541839a9" />

* **Consistent Performance Baseline:** Between 2020 and early 2025, monthly revenues demonstrated remarkable stability, reliably tracking between $600K and $700K with highly predictable seasonal overlapping.
* **Severe Revenue Anomaly (October 2025):** The visualization exposes a critical, dramatic revenue drop in October 2025 where sales plummet down to nearly $80K. This cliff-dive represents an unprecedented outlier that demands an immediate data integrity audit or operational investigation to isolate the cause (such as systematic tracking failure, major checkout outages, or supply chain disruptions).
* **Geographic & Payment Distribution:** Transaction volume remains remarkably uniform across key global markets, with preferred payment methods (Bank Transfer, Credit Card, PayPal) tracking tightly between ~1,380 and ~1,480 transactions per region. This indicates balanced market penetration across European and Western demographics.
* **Analytical Next Steps:** A crucial next step in this analysis would be cross-filtering the October 2025 anomaly against the payment methods to determine if a specific payment gateway outage (e.g., Credit Card processing failure in specific regions) caused the drop, effectively bridging the gap between transactional infrastructure and revenue outcomes.


### Product & Category Analysis

<img width="1148" height="860" alt="{958AA793-8C75-49FF-BB59-BB23AB51FECD}" src="https://github.com/user-attachments/assets/f69372af-e53a-43e6-afa3-1ee6bcb87b1d" />

* **Perfect Portfolio Diversification:** The *Best Categories Donut Chart* reveals an incredibly evenly distributed volume split across all five primary sectors (*Stationery, Furniture, Electronics, Apparel, and Accessories*). Each category commands roughly **20%** of the total **1,113,740** volume, with a variance of less than 0.5% between the highest-performing category (Stationery at 20.17%) and the lowest (Electronics at 19.74%). This suggests a business model that does not rely on a single "hero" category to drive sales performance.
* **High-Volume, Flat Product Demand:** The *Top Products* bar chart reflects a similarly uniform distribution. The leading item (*USB Cable*) and the trailing item in the top tier (*Headphones*) both sit tightly clustered right around the **100K items sold** mark. There is no aggressive "long tail" or single runaway blockbuster product, indicating steady, predictable demand across the entire top inventory layer.
* **Cross-Category Top Sellers:** The top products span across all major categories seamlessly (e.g., *Backpack* from Accessories, *Office Chair* from Furniture, *USB Cable* from Electronics). This demonstrates that the uniform 20% category split is being driven consistently by individual top-performing items within each bucket, rather than one category having thousands of low-volume items and another having just one massive seller.

> 💡 **Analyst's Note on Data Distribution:** From a data validation perspective, the near-perfect statistical uniformity across both product sales and category splits strongly indicates a synthetically generated or simulated dataset. Recognizing these distributions is a key part of an analyst's data validation process before making real-world supply chain or inventory recommendations.






### Regional Analysis

<img width="1249" height="861" alt="{B64B1A32-6DD9-46E5-B0AC-A668CB46EE5F}" src="https://github.com/user-attachments/assets/bda9a03f-da0e-46a5-b17a-497558e1c989" />

* **High-Value Geographic Uniformity:** Total net revenue across global markets is incredibly balanced, with all 12 major regions consistently generating between **$3.4M and $3.75M** in total sales. **Belgium** leads the performance baseline at **$3,752,605**, closely followed by the **United States ($3,715,511)** and the **United Kingdom ($3,714,717)**.
* **Balanced Global Volume:** The *Top Regions* bar chart shows an evenly distributed transaction density. Total order frequency per country fluctuates minimally, ranging tightly between a floor of **4,048 transactions** (Italy) and a max ceiling of **4,230 transactions** (France), indicating a completely synchronized global demand profile.
* **High Average Order Value (AOV):** By cross-referencing total net revenue sums with transaction frequencies, the data reveals a remarkably high Average Order Value. For instance, dividing the United States revenue by its 4,058 transactions yields an approximate AOV of **$915.60 per transaction**. This indicates that the platform specializes in premium, high-ticket items or bulk business orders rather than low-cost, high-volume retail.
* **Strategic Market Insights:** Because transaction volumes are practically identical worldwide, differences in total revenue between countries are entirely driven by purchasing power and order size rather than market penetration. Future marketing and checkout optimization should focus on increasing basket sizes in lower-performing regions like the Netherlands ($3,470,682) to capture the higher-ticket purchasing patterns demonstrated in Belgium and North America.







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

