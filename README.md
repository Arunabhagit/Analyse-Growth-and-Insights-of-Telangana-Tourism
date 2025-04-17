# Analyze Growth and Insights of Telangana Tourism

![telangana_tourism](https://github.com/user-attachments/assets/dac000d3-3a90-49af-825c-e4f05e96026a)

# Introduction

This project focuses on analyzing the growth and development of Telangana's tourism sector. Tourism plays a vital role in the state's economy, and this analysis aims to uncover trends and patterns that reflect its progress. The core objective is to evaluate the performance of various tourist spots across Telangana by studying annual data on both domestic and foreign visitors.

By examining visitor inflow year by year, the project will highlight the most popular destinations, track emerging tourist attractions, and identify potential hotspots that are gaining popularity. A comparison between domestic and international tourism will provide insights into the diversity of the tourist base and help understand visitor preferences.

Additionally, the project will include a predictive analysis to estimate future trends and project potential revenue from tourism for the upcoming year. This forward-looking perspective will assist stakeholders in strategic planning and decision-making. The analysis will be supported by data visualization and statistical techniques to provide a clear and comprehensive understanding of the tourism growth in Telangana. Ultimately, the project aims to contribute valuable insights that can support sustainable tourism development in the state.

# Describe The Data

For this project, I collected tourism data from all 34 districts of Telangana, covering the years 2016 to 2019. The data includes daily records of both domestic and foreign tourists. Initially, I had eight separate CSV files—four for domestic tourists and four for foreign tourists, each corresponding to one year. To streamline the analysis, I merged all these datasets into a single CSV file, allowing for a comprehensive and unified view of tourism trends over the four-year period.

# Tools Used

For this project, I utilized several tools to perform comprehensive analysis and generate meaningful insights. I used **PostgreSQL** to execute SQL queries for data exploration, pattern identification, and calculations such as the Compound Annual Growth Rate (CAGR) of visitors and the ratio between domestic and foreign tourists.

In addition, I used **Python** for deeper analysis, including identifying monthly and daily visitor patterns, and analyzing district-wise growth trends.I used Google Colab platform to do coding 

To visualize insights effectively, I created an interactive **Power BI** dashboard. This dashboard presents analyses such as day-wise and year-wise visitor trends, highlights the best and worst performing districts, and includes future projections to estimate potential visitors and expected tourism revenue.


# Let's Check Some Key Insights(yearly ,monthly) Of Telegana Tourism

**As I have only 2016-2019 data so  at first check the yearly growth of tourists in Telangana.** 


![Yealy Growth](https://github.com/user-attachments/assets/dc2aed59-8011-4ca8-a8ff-f714209ea067)

The yearly rise and fall in visitor numbers appears to be influenced by factors such as Sundays, holidays, and temporary closures of certain spots. These special days likely impacted overall footfall throughout the years. Notably, there was a decline in visitors in 2019 compared to 2018. Despite these fluctuations, the average number of visitors each year remained relatively stable, around **120,000**. This suggests a consistent annual interest, even though external factors caused temporary variations in monthly or seasonal visitor trends. 

**Next we have to see monthly visitors trends that implict seasonal , occational growth**

![monthly growth](https://github.com/user-attachments/assets/ada2448c-a3b6-48ed-b0e9-07df97d73c86)

To explore visitor trends more deeply, I analyzed monthly data and found that February recorded the highest number of tourists. With Telangana's average temperature around 33°C during this time, the weather is pleasant for sightseeing. June also shows a rise in visitors due to the onset of the monsoon and summer vacations, offering lush green landscapes and waterfalls. Interestingly, December, usually a peak tourist season, showed a drop in footfall. This could be due to colder nights in recent years and shifting travel preferences, as many tourists may choose to travel during the holidays themselves rather than before or after.

**Let's Check Domestic and Foreign Visitors Trends of Yearly**

![Screenshot 2025-04-17 211640](https://github.com/user-attachments/assets/15fb9ef8-f610-4c5b-ae27-664b936921cf)

From 2016 to 2019, Telangana saw a consistently high number of domestic visitors, averaging around **89 million** annually, while foreign visitors remained significantly lower in comparison 2019 year. Domestic tourism peaked in 2018, while foreign tourist numbers steadily increased each year, reaching over **323,000** in 2019. The data highlights Telangana's strong domestic tourism base with  international interest building over the years.

**Based on these insights, we can effectively understand the yearly and monthly trends of tourist activity and observe the overall growth in visitor numbers. This analysis provides a strong foundation for identifying key patterns in tourism behavior. Moving forward, we will dive deeper into the data to uncover more meaningful insights, address potential challenges, and explore trends that could inform strategic decisions and planning for future tourism-related projects.**

# Let's Check Deeper Insights and answer some questions


