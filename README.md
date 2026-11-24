# retail-sales-inventory-analysis
End-to-end retail sales and inventory performance analysis using Python, MySQL, DBeaver, and Power BI following CRISP-DM methodology.

## Project Overview

This repository covers data preparation and feature engineering on retail sales data (`superstore_sales.csv`) to support downstream SQL analysis and Power BI reporting.

## Files in This Repository

- `01_data_cleaning_and_feature_engineering.ipynb` — Google Colab notebook for data cleaning and feature creation (`pandas`).
- `cleaned_data/retail_sales_clean.csv` — Cleaned dataset with standardized column names, duplicate removal, and parsed dates.
- `cleaned_data/retail_sales_inventory_ready.csv` — Dataset enriched with shipping duration, profit margin percentage, and inventory stock indicators.
- `02_sql_sales_inventory_analysis.sql` — SQLite analytical queries for record verification, category sales/profit, stock status, and shipping duration.
-

## Next Steps

- **MySQL & DBeaver:** Load `retail_sales_inventory_ready.csv` and run analytical SQL queries.
- **Power BI:** Build an interactive sales and inventory dashboard.
-
