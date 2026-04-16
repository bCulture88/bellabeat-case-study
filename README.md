# Bellabeat Case Study - Google Data Analytics Capstone

## Business Task
As a junior data analyst on the Bellabeat marketing team, I analyzed Fitbit smart device usage data to uncover trends in how people track their activity, sleep, and daily habits. The goal was to turn these insights into high-level marketing recommendations to help grow the **Bellabeat app** and better serve its female users.

## Dataset
**Source**: FitBit Fitness Tracker Data (CC0: Public Domain)  
**Link**: [Kaggle - Fitbit Fitness Tracker Data](https://www.kaggle.com/datasets/arashnic/fitbit)  

This dataset includes fitness tracker data from approximately 30 Fitbit users, collected over one month (April–May 2016).

### Files Used
- `dailyActivity_merged.csv` (main table)
- `sleepDay_merged.csv`
- `hourlySteps_merged.csv`
- `heartRate_seconds_merged.csv`
- `weightLogInfo_merged.csv`

### ROCCC Evaluation
- **Reliable**: Medium (device-collected, but from a small self-selected sample)
- **Original**: Yes
- **Comprehensive**: Low-Medium (strong on activity and sleep, but lacks demographics)
- **Current**: Low (data from 2016)
- **Cited**: Yes

**Limitations**: Small sample size (~30 users), short time period, no gender or age information, and possible bias toward fitness enthusiasts.

## Tools Used
- **BigQuery Sandbox** (SQL) – data cleaning and analysis
- **Tableau Public** – interactive visualizations and dashboards
- **GitHub** – project documentation and portfolio

## Process Summary
I followed the Google Data Analytics framework:
1. **Ask** – Defined the business question and key analysis areas
2. **Prepare** – Downloaded the dataset and performed ROCCC evaluation
3. **Process** – Cleaned and transformed the data in BigQuery (fixed timestamps, removed duplicates, standardized formats)
4. **Analyze** – Conducted user segmentation, weekday/hourly trends, sleep-activity correlation, and usage patterns
5. **Share** – Built interactive dashboards in Tableau Public
6. **Act** – Formulated actionable marketing recommendations for Bellabeat

## Key Insights
- Most users fall into the **Lightly Active** and **Fairly Active** categories (27.3% each), with only 21.2% being Very Active.
- Activity levels peak on Tuesday and Saturday, with a noticeable drop on Sunday.
- Sleep tracking is used significantly less than activity tracking, revealing a clear opportunity for better engagement.

## Recommendations for Bellabeat
1. **Target Lightly Active Users**  
   Focus on gentle, achievable activity features and mindfulness tools in the Bellabeat app. Position the **Bellabeat app + Time watch** as the ideal wellness companion for women seeking balanced, non-intense routines.

2. **Improve Weekend Consistency**  
   Activity drops on Sundays. Introduce “Sunday Reset” features combining light movement, sleep insights, and mindfulness to help users stay engaged throughout the week.

3. **Promote Sleep + Activity Integration**  
   Highlight how better sleep leads to higher daily energy and activity. Encourage consistent sleep tracking and bundle it with the membership program for personalized wellness guidance.

## Repository Structure

```
Bellabeat-Case-Study/
├── sql/
│   ├── cleaning_queries/
│   └── analysis_queries/
├── visualizations/          # Screenshots of Tableau dashboards
├── README.md
└── presentation.pdf         # Capstone slide deck
```


## How to View the Project
- SQL queries (cleaning + analysis) → `sql/` folder
- Interactive Tableau Public Dashboard: [Bellabeat Marketing Insights from Fitbit Data]
  https://public.tableau.com/views/BellabeatAnalysis_17750641970610/BellabeatMarketingInsightsfromFitbitData
- Full insights, visualizations, and recommendations are documented in this README

---

