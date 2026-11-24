-- 1. Total Record Count Verification
SELECT COUNT(*) AS total_rows FROM retail_sales_inventory;

-- 2. Sample Data Preview
SELECT *
FROM retail_sales_inventory
LIMIT 10;

-- 3. Sales and Profit Performance by Category
SELECT
    category,
    COUNT(*) AS total_orders,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(AVG(profit_margin_pct), 2) AS avg_profit_margin_pct
FROM retail_sales_inventory
GROUP BY category
ORDER BY total_sales DESC;

-- 4. Inventory Stock Status Summary
SELECT
    stock_status,
    COUNT(*) AS item_records,
    SUM(quantity) AS total_units_sold,
    ROUND(AVG(estimated_ending_stock), 1) AS avg_ending_stock
FROM retail_sales_inventory
GROUP BY stock_status;

-- 5. Average Shipping Duration by Ship Mode
SELECT
    ship_mode,
    COUNT(*) AS shipments,
    ROUND(AVG(shipping_days), 2) AS avg_shipping_days
FROM retail_sales_inventory
GROUP BY ship_mode
ORDER BY avg_shipping_days ASC;


