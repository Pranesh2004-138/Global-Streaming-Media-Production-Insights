# Global-Streaming-Media-Production-Insights

An end-to-end data analytics project analyzing a comprehensive catalogue of Netflix movies and TV shows from 2008 to 2021. This project covers the full data lifecycle: cleaning data using **Python (pandas)**, addressing business questions with **SQL (MySQL Workbench)**, performing exploratory analysis in a **Jupyter Notebook**, and delivering interactive insights through a **Power BI Dashboard**.

## 📊 Project Overview & Workflow
1. **Data Cleaning:** Handled missing values, formatted dates, and extracted numerical variables using Python.
2. **Database Management & SQL Queries:** Imported the cleaned dataset into MySQL to answer core business questions.
3. **Exploratory Data Analysis (EDA):** Built a Jupyter Notebook to double-check SQL query results, plot trends, and analyze deeper categorical connections (genres, ratings, duration).
4. **Data Visualization:** Built an interactive Power BI dashboard titled *Global Streaming Media & Production Insights* to present the final metrics.

---

## 📁 Repository Structure
* `Dataset.csv` — The cleaned dataset containing 8,790 titles and 10 attributes.
* `finalout.sql` — MySQL script containing the business questions and data queries.
* `data_analysis.ipynb` — Jupyter Notebook containing the full Python EDA and cross-checks.
* `out1.pbix` — Power BI Desktop dashboard file.

---

## 🔍 Key Insights
* **Catalogue Mix:** The final dataset features **8,790 titles** split between 6,126 Movies (69.7%) and 2,664 TV Shows (30.3%).
* **Growth Peak:** Platform content additions steadily peaked in 2019 with a record of **2,016 titles** added in a single year. 
* **Geography:** The United States leads production volume with 3,240 titles, followed by India (1,057) and the United Kingdom (638).
* **Target Audience:** Adult-rated content represents the largest demographic group (accounting for roughly 47% of movies and 43% of TV shows).

---

## 🚀 How to Reproduce This Work

### Python Notebook (EDA)
1. Ensure `data_analysis.ipynb` and `Dataset.csv` are placed in the same directory.
2. Install the necessary packages:
   ```bash
   pip install pandas numpy matplotlib
   ```
3. Run the notebook cells sequentially in Jupyter Notebook or VS Code.

### SQL Database Queries
1. Create a local database named `auspify`.
2. Import `Dataset.csv` into a new table named `netfilx`.
3. Open and run the queries inside `finalout.sql` using MySQL Workbench.

### Power BI Dashboard
1. Open `out1.pbix` using Power BI Desktop.
2. If you update the underlying CSV dataset, simply click **Refresh** on the Home ribbon to update the visuals.
