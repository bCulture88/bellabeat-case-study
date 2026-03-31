# Bellabeat Case Study - Google Data Analytics Capstone

## Business Task
As a junior data analyst on the Bellabeat marketing team, the goal was to analyze Fitbit smart device usage data to identify key trends in consumer behavior (activity, sleep, and usage patterns). These insights were then used to provide high-level marketing strategy recommendations for the **Bellabeat app**.

## Dataset
**Source**: FitBit Fitness Tracker Data (CC0: Public Domain)  
**Link**: [Kaggle - Fitbit Fitness Tracker Data](https://www.kaggle.com/datasets/arashnic/fitbit)  
**Description**: Personal fitness tracker data from approximately 30 Fitbit users collected between April and May 2016.

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

**Limitations**: Small sample size (~30 users), short time period (1 month), no gender or age information, possible bias toward fitness enthusiasts.

## Tools Used
- **BigQuery Sandbox** (SQL) – Data cleaning and analysis
- **Tableau Public** – Data visualization and dashboards
- **GitHub** – Portfolio documentation

## Process Summary
1. **Ask**: Defined business task and key questions
2. **Prepare**: Downloaded and evaluated Fitbit dataset + performed ROCCC analysis
3. **Process**: Uploaded CSVs to BigQuery Sandbox and cleaned data (fixed timestamps, handled data types)
4. **Analyze**: Performed user segmentation, weekday/hourly trends, sleep analysis, and correlation
5. **Share**: Created interactive dashboards in Tableau Public
6. **Act**: Developed high-level marketing recommendations for Bellabeat

## Key Insights
- The user base is dominated by **Lightly Active** (27.3%) and **Fairly Active** (27.3%) users, with 24.2% Sedentary and only 21.2% Very Active.
- Activity levels peak on **Tuesday** and **Saturday**, with the lowest activity on **Sunday**.
- Sleep tracking is used less frequently than activity tracking, showing an opportunity for better integration.

## Recommendations for Bellabeat
1. **Target Lightly Active Users**  
   Focus marketing on gentle, achievable activity features in the Bellabeat app (e.g., mindfulness walks, light movement goals). Position the **Bellabeat app + Time watch** as the ideal wellness companion for women who want to stay active without intense fitness routines.

2. **Improve Weekend Consistency**  
   Activity drops significantly on Sunday. Create “Sunday Reset” features combining light activity, sleep tracking, and mindfulness, and send targeted notifications to maintain user engagement throughout the week.

3. **Promote Sleep + Activity Integration**  
   Encourage users to track sleep more consistently by highlighting how better sleep leads to higher daily energy and activity. Bundle the Leaf/Time watch with the membership program for personalized wellness guidance.

## Repository Structure

Bellabeat-Case-Study/
├── sql/
│   ├── cleaning_queries/
│   └── analysis_queries/
├── visualizations/          # Screenshots of Tableau dashboards
├── README.md
└── presentation.pdf         # Optional final slide deck

## How to View the Project
- SQL queries (cleaning + analysis) are saved in BigQuery Sandbox
- Tableau Public dashboards (link will be added after creation)
- Full insights, visualizations, and recommendations are documented in this README


3. Promote the **Bellabeat app + Time watch** bundle by highlighting personalized wellness guidance through the membership program.

## Repository Structure
