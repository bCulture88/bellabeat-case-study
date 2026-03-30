# Bellabeat Case Study - Google Data Analytics Capstone

## Business Task
As a junior data analyst on the Bellabeat marketing team, the goal was to analyze Fitbit smart device usage data to identify key trends in consumer behavior (activity, sleep, and usage patterns). These insights were then used to provide high-level marketing strategy recommendations for the **Bellabeat app**.

## Dataset
**Source**: FitBit Fitness Tracker Data (CC0: Public Domain)  
**Link**: [Kaggle - Fitbit Fitness Tracker Data](https://www.kaggle.com/datasets/arashnic/fitbit)  
**Description**: Personal fitness tracker data from 30 Fitbit users collected between April and May 2016.

### Files Used
- `dailyActivity_merged.csv` (main table)
- `sleepDay_merged.csv`
- `hourlySteps_merged.csv`
- `heartRate_seconds_merged.csv`
- `weightLogInfo_merged.csv`

### ROCCC Evaluation
- **Reliable**: Medium (device-collected, but small self-selected sample)
- **Original**: Yes
- **Comprehensive**: Low-Medium (good coverage of activity and sleep, lacks demographics)
- **Current**: Low (data from 2016)
- **Cited**: Yes

**Limitations**: Small sample size (30 users), short time period, no gender or age information, possible bias toward fitness enthusiasts.

## Tools Used
- **BigQuery Sandbox** (SQL) – Data cleaning and analysis
- **Tableau Public** – Data visualization and dashboards
- **GitHub** – Portfolio documentation

## Process Summary
1. **Ask**: Defined business task and key questions
2. **Prepare**: Downloaded and evaluated Fitbit dataset
3. **Process**: Uploaded CSVs to BigQuery and cleaned data (fixed timestamps, removed duplicates, added calculated columns)
4. **Analyze**: Performed user segmentation, trend analysis by weekday/hour, sleep vs activity correlation
5. **Share**: Created interactive dashboards in Tableau Public
6. **Act**: Developed 3 high-level marketing recommendations for Bellabeat

## Key Insights
- Most users fall into the **Lightly Active** category
- Activity and sleep patterns vary significantly by day of the week
- There is a clear opportunity to improve sleep tracking and daily wellness features
- Usage shows strong hourly patterns that can inform notification timing

## Recommendations for Bellabeat
1. Target **lightly active users** with gentle activity challenges and better sleep insights in the Bellabeat app.
2. Send smart notifications based on peak activity hours to increase engagement.
3. Promote the **Bellabeat app + Time watch** bundle by highlighting personalized wellness guidance through the membership program.

## Repository Structure
