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

<img width="1618" height="860" alt="{BDEC0072-0527-41DF-985C-1EE3ACF20753}" src="https://github.com/user-attachments/assets/f9b5fe7c-1897-45f5-9156-d7bbadce091e" />


## 📊 Order Priority Matrix Insights

* **Main Insight 1 (Carrier Cost Uniformity):** The average shipping cost across different shipment providers (**DHL**, **FedEx**, **Royal Mail**, and **UPS**) remains remarkably uniform regardless of order priority. High-priority orders cost roughly the same to ship as low-priority orders (ranging tightly between **4,053** and **4,232** across all categories), indicating that priority tier assignment is not driving a premium surcharge in carrier pricing.
* **Main Insight 2 (Carrier Price Competitiveness):** **Royal Mail** consistently sits at a higher color density (indicating higher relative average shipping costs per unit) across high and medium priorities compared to peers like DHL and UPS. Meanwhile, **UPS** shows a lower cost footprint for medium-priority orders (**4,053**) but spikes slightly for low-priority shipments (**4,194**), suggesting an opportunity to strategically route orders based on carrier-specific tier pricing.

---

## 🏭 Warehouse Efficiency Insights

* **Main Insight 3 (The Paris Efficiency Paradox):** **Paris** stands out as the most financially efficient warehouse hub by a massive margin. While managing a total volume of **34 distinct orders**, its average total shipping cost is kept exceptionally low (under **250**). This indicates highly optimized local distribution networks, closer delivery radiuses, or heavily subsidized regional transit routes compared to all other European hubs.
* **Main Insight 4 (Berlin Volume & Cost Surge):** **Berlin** is the most demanding fulfillment center operationally and financially. It handles the highest volume of distinct orders (**37 orders**) and suffers from an incredibly high average total shipping cost approaching nearly **1,000**. This drastic cost spike compared to London, Rome, and Amsterdam (which hover around a stable **700–750** cost line for **36 orders** each) points to potential operational bottlenecks, longer average shipping distances, or unfavorable carrier contracts in the Berlin region.

---

### 📈 Summary of Warehouse Metrics

| Warehouse Location | Distinct Count of Total Orders | Relative Cost Efficiency |
| :--- | :---: | :--- |
| **Paris** | 34 | Highly Efficient (Lowest Cost) |
| **London** | 36 | Balanced / Baseline |
| **Rome** | 36 | Balanced / Baseline |
| **Amsterdam** | 36 | Balanced / Baseline |
| **Berlin** | 37 | High Volume / High Cost (Needs Optimization) |



# Strategic Recommendations

Based on the data insights and findings uncovered across the performance dashboards, the following strategic actions are recommended to the executive stakeholder team: 

* **Investigate the October 2025 Revenue Drop Immediately:** Total monthly revenue plummeted from a consistent baseline of $600K–$700K down to approximately $80K in October 2025. **Prioritize a data engineering and infrastructure audit to isolate whether this cliff-dive was caused by a systematic payment gateway failure, a severe checkout outage, or an incomplete transactional data ingestion pipeline.**
* **Optimize Berlin Fulfillment Operations to Mitigate Over-Expenditure:** Berlin acts as the highest-volume warehouse hub with 37 distinct orders, yet its average shipping cost approaches a staggering 1,000—nearly four times higher than Paris. **Conduct a localized operational review in the Berlin region to address severe logistical bottlenecks, audit carrier contracts, and re-negotiate high-freight transit rates.**
* **Replicate the Paris Warehouse Model Across Europe:** The Paris hub achieves an exceptionally low average total shipping cost (under 250) while smoothly fulfilling a healthy volume of 34 distinct orders. **Deconstruct the operational framework of the Paris hub—such as its localized carrier agreements, optimal delivery radiuses, or regional transit routing—and establish it as the blueprint for underperforming European facilities.**
* **Leverage High Average Order Value (AOV) via Tiered B2B Incentives:** Global transaction data indicates a remarkably high Average Order Value (~$897.25), proving that the platform heavily services high-ticket buyers or bulk commercial accounts. **Transition marketing focus away from low-margin retail customer acquisition and instead implement tiered bulk discounts, volume-based loyalty incentives, and specialized B2B checkout experiences.**
* **Overhaul Carrier Selection Based on Priority Pricing Imbalances:** The data reveals carrier cost uniformity across the board, meaning high-priority rush shipments cost virtually the same to route as low-priority ones. **Re-negotiate service level agreements (SLAs) with primary providers like Royal Mail—which skews as a higher-cost carrier across high and medium tiers—and dynamically route medium-priority orders to UPS to exploit their lower 4,053 cost footprint.**
* **Deploy Target Marketing to Capture Untapped Regional Basket Sizes:** While global order frequencies are perfectly synchronized worldwide (~4,000 transactions per country), total net revenue lags in regions like the Netherlands ($3.47M) compared to performance leaders like Belgium ($3.75M). **Launch targeted cross-selling campaigns and minimum-order-value shipping thresholds specifically in lower-yielding countries to uplift localized purchasing power to match global baselines.**
  





# Assumptions and Caveats:

Throughout the analysis, multiple technical boundaries and analytical assumptions were made to manage data cleaning, validation, and dashboard constraints:

* **Synthetic Data Profile Validation:** The near-perfect distribution of product volume (clustered tightly at ~100K units per top item) and flat regional revenue splits indicate a simulated dataset. **Analytical interpretations and operational suggestions are built assuming this data reflects a standardized, steady-state enterprise operation rather than true organic market volatility.**
* **Tool-Specific Pipeline Segmentation:** To optimize performance, the data pipeline roles were strictly divided across the tech stack. **A previous exploratory movie analysis project was handled exclusively in Excel, while this dashboard's heavy transactional aggregation, data views, and multi-layer filtering logic were executed solely through optimized SQL scripts and dynamic Tableau dashboard setups.**
* **Core Dataframe and Variable Standardization:** To ensure consistent script documentation and prevent variable collisions during initial coding and exploratory data analysis (EDA), code structures were heavily standardized. **All ambiguous dataset references (such as generalized `DF` nomenclature) were explicitly re-mapped to a dedicated `Market` dataframe variable for structural clarity.**
* **Exclusion of Temporal Gaps Beyond October 2025:** While the historical baseline tracks consistently from 2020 through early 2025, the data abruptly falls off a cliff in October 2025. **Because it cannot be verified with the current schema whether this is a database ingestion failure or a business-ending event, anomalies past October 2025 were treated as reporting drop-offs and excluded from long-term seasonal forecasting.**




## 🛠️ Tech Stack & Skills
* **Data Extraction & Transformation:** SQL (PostgreSQL) — utilized views, CTEs, and window functions for aggregation.
* **Data Cleaning & Preprocessing:** Excel — handled missing values, standardized formats, and validated data integrity.
* **Data Visualization:** Tableau — designed an interactive executive dashboard with synchronized filtering and dynamic KPIs.


## 📂 Repository Structure

* `/SQL` — Houses the production `queries.sql` script containing all transactional data aggregates, view creations, and business performance logic queries.
* `README.md` — Comprehensive project documentation containing the business background, interactive dashboard links, metrics deep dive, and strategic executive recommendations.

