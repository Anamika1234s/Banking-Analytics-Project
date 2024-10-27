# Bank Analysis Project

## Overview
The Bank Analysis Project aims to provide comprehensive insights into banking data through various analytical tools. This project includes interactive dashboards created using Power BI, Tableau, and Excel, along with SQL scripts to calculate key performance indicators (KPIs) relevant to banking operations.

## Contents
This repository contains the following components:

- **Power BI Dashboard**: 
  - Interactive visualization of banking data with filters and insights.
  - Provides a holistic view of bank performance metrics over time.
  
- **Tableau Dashboard**: 
  - Comprehensive dashboard showcasing trends and metrics related to banking performance.
  - Allows users to explore different dimensions of data interactively.
  
- **Excel Dashboard**: 
  - Spreadsheet-based analysis with charts and KPI metrics.
  - Offers flexibility for users to manipulate and analyze data further.
  
- **SQL Scripts**: 
  - SQL queries used for extracting and calculating KPIs from the database.
  - These scripts can be adapted for different database configurations.

## Technologies Used
This project utilizes the following technologies:
- **Power BI**: For creating interactive dashboards.
- **Tableau**: For visual analytics and dashboard creation.
- **Microsoft Excel**: For spreadsheet-based data analysis and visualization.
- **SQL (PostgreSQL)**: For data extraction and KPI calculations.

## Installation
To set up this project locally, follow these steps:

1. **Open Dashboards**:
   - **Power BI Dashboard**: Open the `.pbix` file using Power BI Desktop.
   - **Tableau Dashboard**: Open the `.twb` or `.twbx` file using Tableau Desktop.
   - **Excel Dashboard**: Open the `.xlsx` file using Microsoft Excel.

2. **Set Up Database**:
   - Ensure you have PostgreSQL installed and running.
   - Create a database named `bank_analysis` (or any name you prefer).
   - Run the SQL scripts located in the `/sql` directory to set up the necessary tables and insert data.

3. **Run SQL Scripts**:
   - Connect to your PostgreSQL database using a SQL client (e.g., pgAdmin).
   - Execute the SQL scripts to extract and calculate the KPIs.

## Usage
### Power BI Dashboard
- Navigate through different views and utilize filters to explore bank performance metrics.

### Tableau Dashboard
- Use interactive filters and visualizations to focus on specific metrics and trends.

### Excel Dashboard
- Utilize built-in functions and charts to analyze data further and derive insights.

### SQL Queries
- Modify the SQL scripts as needed to tailor the analysis to specific requirements, such as adding new metrics or adjusting data sources.

## Key Performance Indicators (KPIs) Analyzed
The following KPIs are included in the analysis:
- **Customer Acquisition Rate**: Measures the rate at which new customers are acquired.
- **Average Account Balance**: Calculates the average balance across all customer accounts.
- **Loan Approval Rate**: Indicates the percentage of loan applications approved versus those submitted.
- **Customer Satisfaction Score**: A measure of customer satisfaction based on surveys and feedback.

## Contributing
Contributions are welcome! If you would like to contribute, please follow these steps:
1. Fork the repository.
2. Create a new branch (`git checkout -b feature/YourFeature`).
3. Commit your changes (`git commit -m 'Add new feature'`).
4. Push to the branch (`git push origin feature/YourFeature`).
5. Open a Pull Request.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments
- Thank you to the open-source community for providing the tools and libraries that made this project possible.
