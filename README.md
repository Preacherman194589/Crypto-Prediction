# Crypto_Forecasting
![](Images/cryptocurrency-6791069_1280.png)

## Reason for the Selected Topic
Due to dramatic changes in the world financial environment, cryptocurrencies have gained popularity as one of the alternative investment available to most. The volatility of cryptocurrency assets, would be a bit of a challenge to predict prices changes. Using machine learning model, we hope to create a way to predict crypto market data. We will assess and analyze historical data of six most popular cryptocurrencies and compare the findings to real world market data.

## Description of Source Data
- [Kaggle](https://www.kaggle.com/competitions/g-research-crypto-forecasting/data) The dataset contains historical trades on several cryptoassets such as Ethereum, Dogecoin, Bitcoin, Cardano and more.
- [G-Reaserch](https://www.gresearch.co.uk/) is a quantitative finance research firm in Europe. They utilized machine learning, big data and the most advanced technology to predict movements in the financial markets.

## Question we hope to answer with the data
- Which Machine Learning Model would best predict future price changes?
- By how much is cryptocurrency price going to increase in the near future compared to current price market?
- Which coin/assets would be more stable out of the six cryptocurrency chosen for this project?


## Machine Learning Model 
- Description of data preprocessing:
	- An assessment was performed to determine if there are missing data. This was remedied by either removing the NaN rows or filling in the gaps as was performed 	since the data is a time series dataset.
	- Visualizations were created to view trends and correlations. 
- Description of feature engineering and the feature selection, including the decision-making process:
	 
- Description of how data was split intro training and testing sets:
	- A split of 80-20 of training-test sets was performed on the date. One year worth of data was used to train the model and three months was used to test the model.
	
- Linear Regression:
	- Explanation of model choice, including limitations and benefits:
		- Advantages: Model process very fast.
		- Limitations: The accuracy of predictions are lower than other models.
	- Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables):
	- Description of how the model have been trained thus far, and any additional training that will take place:
	- Description of current accuracy score:
- XGBooster Model:
	- Explanation of model choice, including limitations and benefits:
		- Advantages: 
		- Limitations: 
	- Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables):
	- Description of how they have trained the model thus far, and any additional training that will take place:
	- Description of current accuracy score
- Random Forest:
	- Explanation of model choice, including limitations and benefits:
		- Advantages: This model is great for Classification and Regression tasks.
		- Limitations: The run-time performance of this model is very slow. Also, it cannot extrapolate and can only make a prediction that is an average of previously observed labels. 
	- Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables):
	- Description of how they have trained the model thus far, and any additional training that will take place:
	- Description of current accuracy score:
	<img width="365" alt="image" src="https://user-images.githubusercontent.com/106962921/201189400-fad4b502-aa3a-430e-aa54-e6e6d4e42972.png">
	
![analysis metrics](https://user-images.githubusercontent.com/107179765/197721081-94517e80-0406-445b-be75-dadd195f5fb7.png)

## Database Integration
![image](https://user-images.githubusercontent.com/106962921/198487660-16bba9ea-5c3b-4739-bfbc-bb05ca4a1870.png)

### Data Frame
![image](https://user-images.githubusercontent.com/106962921/198488757-9adccb79-8396-4045-a616-59cd39016f88.png)

## Dashboard
The dashboard was built using [Tableau Public](https://public.tableau.com/views/Crypto-Forcasting/Sheet2?:language=en-US&:display_count=n&:origin=viz_share_link)

## Google Slides Presentation
The Google Slides Presentation is [here](https://docs.google.com/presentation/d/1R3Lg4sMtYCmoqtfwwtoq2NXgn566m73cyllYO-bAe2E/edit#slide=id.g17bf7b93144_0_70)

## Tools
- PostgreSQL
- Amazon Web Services (AWS)
- Jupyter Notebook
- Tableau Public
- Google Slides
- Google Colab

