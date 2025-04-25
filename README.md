# Analyse Growth and Insights of Telangana Tourism

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


# Uncovering Yearly and Monthly Trends Of Telangana Tourism From 2016-2019


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

# Deep Drive and Calculation of find Insights From Telangan Tourism 2016-2019 

I observed that 99% of the visitors to tourist spots in Telangana are domestic. Telangana comprises 34 districts, and now I would like to identify the top districts with the highest number of domestic visitors.

I am going to calculate top **10 districts** visitors according to domestic visitor. 

![stasts](https://github.com/user-attachments/assets/f671940b-f041-440a-b9ee-cfb1a110e2fb)


So ,The **Hyderabad** is the most one that atract domestic visitors  also **Rajanna Sircilla**, **Warangal (Urban)** these are most growing districts attracting domestic visitors.


So up next let's see International Visitors . We have already watched that foreign visitors are growing in every years so we have to see which districts are attracting more  

![stats 2](https://github.com/user-attachments/assets/55831d55-4630-48fd-833e-ea299fc2c2a3)


As Foreign visitors are very few numbers (less than 1%) but still Hyderabad leads with **1,044,898** visitors for their architectural tourist spots .Another districts are not so much attract foreign visitors till. 

Let's Check visitors spread in district of Telangana 

![map](https://github.com/user-attachments/assets/5a11831d-31f2-4764-8d2c-9fd293307b3a)


To analyze the growth of tourism across Telangana districts, I will calculate the Compounded Annual Growth Rate (CAGR) of visitors. This will reflect the yearly growth trend for each district. Based on the CAGR, I will identify the top three districts to observe their growth patterns effectively.


![question 3](https://github.com/user-attachments/assets/b8a3dcc3-d2f0-478b-90cd-9b8843df42b4)

The CAGR implicts the districts those tourist are rapidly growing into the 4 years. So in their Karimnagar is the top most rapdily growing district due to historical sites, improved infrastructure, cultural heritage, and scenic beauty.

![question 4](https://github.com/user-attachments/assets/f986b0bf-733e-4c6b-98c2-da75c17d74b1)

As I have seen **Hyderabad** have highest Foreign  visiors also their annual compound growth of foreigner visitor is to high cause of their popularity. 

Now , I will analyse the ratio of domestic and foreign visitor for every districts . It help help the understand the density of visitor types like some  districts has high domestic visitors but low foreign visitors. Let's check top 3 district and bottom 3 district with domestic and foreign visitors ratio 

![ratio](https://github.com/user-attachments/assets/7863d4c0-cd2d-4755-a1aa-26b1d93108fb)

Nirmal district has highest ratio . **Nirmal** ,**Jangaon** districts mainly depends upon on domestic visitors their foreign visitors are too low in ratio.It maybe cause their infrastructure , foods or attracting of tourist spot mainly attracted to domestic tourists

![ratio 2](https://github.com/user-attachments/assets/24067a44-6455-4f8d-b428-7b296364b92f)

**Hyderabad** is lowest ratio cause their are no such difference of number of domestic and foreign tourist . As the **Hyderabad** is the capital of Telangana no such as huge difference in domestic and foreign tourist .  

**So From The Comparison of districts I have seen that Hyderabad is most growing district of Telangana . Being capital of Telangana Hyderabad has highest population ratio that's why they are the best tourist spot . Also seen some interesting stats like the highest visitor types ratio where Nirmal District is into the top  this means they have high number of domestic visitors but low number of foreign visitors . Also in deep analysis I calculate compound annual growth where intersting stats Karimnagar is highest CAGR of visitors. In the next Let's see some district's stats (yearly , monthly visitors growth). This will help our next move of future project of some rapidly growing districts**

# Analyzing Some Rapidly Growing Districts Tourist

Let's Analyse some top growing district in Telangana . At first the most popular district and also their capital **Hyderabad** has the highest visitor, best infrastructure . Some popular tourist spot like charminar , Birla Mandir , Zoology park attract both domestic and international visitor
But still their yearly visitor is ups and down frequently . 

![hyderabad](https://github.com/user-attachments/assets/9785bc0c-2775-4f8a-84d2-98f1afcdca30)

![hyderbad](https://github.com/user-attachments/assets/56aa66e0-9f6c-4a20-bf0c-dd9d09d6713b)

Hyderabad has pick tourist at **June** month that means visitors are more prefering summer vacation spends in the 'City of Nizams'
The Infrastructure of Hyderabad is best so they are attracting foreign tourist . So it is sure that Hyderabad will increase visitors count yearly and also generate good estimation revenue . 

Next understand and analyse 

