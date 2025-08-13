📊 Netflix Content Analysis
📌 Project Overview
This project analyzes 8,000+ Netflix titles to uncover content trends, audience preferences, and strategic opportunities using Python, SQL, and Power BI.
The dataset was sourced from Kaggle and processed to deliver insights into content distribution, trends, and production strategies.

🗂️ Dataset
Source: Kaggle – Netflix Movies and TV Shows Dataset
Files Used:

netflix_titles.csv (raw dataset)

Additional intermediate files generated during cleaning & EDA

🛠️ Tools & Technologies
Python – Pandas, NumPy, Matplotlib, Seaborn (Data Cleaning & EDA)

SQL – MySQL Workbench (Advanced Queries & Analysis)


📑 Project Workflow
1️⃣ Data Cleaning & Preprocessing (Python)
Handled missing values in columns like director, cast, and country

Removed duplicates and ensured proper data formatting

Standardized date formats for release years and added derived columns

Created feature engineering columns like:

release_decade – Decade of release for trend analysis

content_age – Age of the content since release

2️⃣ Exploratory Data Analysis (Python)
Distribution of movies vs TV shows

Top genres & their frequencies

Most active directors & actors

Content trends by release year & decade

Country-wise production insights

3️⃣ SQL Analysis (MySQL)
Table Name: final
Key SQL queries performed:

Count of movies vs TV shows

Most common genres

Top 10 countries producing most Netflix content

Year-wise content release trends

Most frequent actors and directors

Average release year by content type

Filtering data for specific time ranges or content types


🚀 How to Run the Project
Python EDA

Install dependencies:

bash
Copy
Edit
pip install pandas numpy matplotlib seaborn
Run .ipynb files in Jupyter Notebook or JupyterLab

SQL Analysis

Import netflix_titles.csv into MySQL Workbench as table final

Run queries from netflix_queries.sql

Power BI Dashboard

Open powerbi_dashboard.pbix in Power BI Desktop

📈 Key Insights
Movies dominate Netflix content compared to TV shows

USA, India, and UK are the top producers

Peak content releases occurred after 2015

Drama, Comedy, and Action are the most popular genres

Regional production varies significantly by genre


📌 Key Insights
🎬 ~45% of Netflix titles were added after 2017, showing rapid content expansion
🌍 US, India, and UK dominate Netflix's content library
📺 TV Shows average 2–3 seasons, while Movies average ~100 minutes
🎯 Drama and International content are the most common genres

📚 Dataset Source
Netflix Movies and TV Shows dataset (Kaggle)

💡 Future Improvements
Add advanced genre clustering to identify niche markets

Analyze content release trends across countries over time

Perform sentiment analysis on content descriptions


🧠 Learnings from the Project
Cleaning and standardizing real-world datasets with missing values
Performing exploratory analysis using Pandas & Matplotlib

🙋‍♂️ About Me
I'm a third-year engineering student passionate about transforming raw datasets into actionable insights.
This project is part of my portfolio for upcoming roles in Data Science, Data Analytics, and Business Intelligence.

📜 License
This project is for educational and portfolio purposes only.

