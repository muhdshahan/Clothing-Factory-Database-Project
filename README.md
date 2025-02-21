# Clothing-Factory-Database

## Overview
This project focuses on designing, implementing, and analyzing a **Clothing Factory Database** using PostgreSQL. The goal is to manage and analyze key business operations, including inventory, suppliers, employees, and orders. The database structure was first designed using dbdiagram.io, then implemented in PostgreSQL, integrated with Python (SQLAlchemy & Psycopg2), and analyzed to extract meaningful business insights.

## Tools & Technologies Used
- **Database:** PostgreSQL
- **Database Connectivity:** SQLAlchemy, Psycopg2
- **Data Visualization & Analysis:** Pandas, Matplotlib, Seaborn
- **ER Diagram Design:** dbdiagram.io

## Key Features
- **ER Diagram & Database Schema:** The project starts with a well-structured ER diagram defining relationships between tables like **Customers, Orders, Employees, Products, Suppliers, and Inventory**.
- **SQL Queries & Analysis:** Complex SQL queries were written to extract insights, including:
  - Identifying top-selling products
  - Supplier performance analysis
  - Employee order fulfillment efficiency
  - Revenue and inventory trends
- **Python Integration:** The database was connected to Python using SQLAlchemy and Psycopg2 to enable automation and deeper analysis.

## Process
**1.Database Design**
  - Created an ER Diagram on dbdiagram.io, mapping all entities and relationships.
    
**2.Database Implementation**
  - Implemented the schema in PostgreSQL, defining constraints, indexes, and relationships.


**3.Data Insertion & Management**
  - Populated tables with sample data (Kerala-based names for customers, suppliers, and employees).
**4.Complex Query Execution**
  - Wrote advanced SQL queries for data retrieval, aggregation, and reporting.
**4.Python Integration & Analysis**
  - Connected the database to Python for analysis using Pandas and Matplotlib.

## Insights & Findings
- **Top Products:** Identified best-selling clothing items based on order frequency.
- **Supplier Performance:** Analyzed supplier efficiency in delivering materials on time.
- **Customer Trends:** Segmented customers based on purchase behavior and frequency.
- **Revenue Breakdown:** Explored seasonal variations in sales and revenue.

## Database Schema
- **Customer Segmentation**
  
![Dashboard View](https://github.com/muhdshahan/Customer-Churn-Dashboard/blob/main/Image%20view/one.png)


- **Churn Analysis**
  
![Dashboard View](https://github.com/muhdshahan/Customer-Churn-Dashboard/blob/main/Image%20view/two.png)


- **Revenue & Service Insights**
  
![Dashboard View](https://github.com/muhdshahan/Customer-Churn-Dashboard/blob/main/Image%20view/three.png)

## Conclusion
This project demonstrates a complete SQL workflow, from designing an ER diagram to database implementation, querying, Python integration, and business analysis. The insights extracted can help in optimizing inventory, improving supplier management, and understanding customer trends for better decision-making.
