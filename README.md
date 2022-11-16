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
- Which features affect the close price most?

## Machine Learning Model 
- Description of data preprocessing:
	- An assessment was performed to determine if there are missing data. This was remedied by either removing the NaN rows or filling in the gaps as was performed since the data is a time series dataset.
	- Convert minute-by-minute data to day-by-day data for each crypto, and merge the 6 cryptoassets DataFrame into a new DataFrame.
	- Visualizations were created to view trends and correlations. 
	![analysis metrics](https://user-images.githubusercontent.com/107179765/197721081-94517e80-0406-445b-be75-dadd195f5fb7.png)
- Description of feature engineering and the feature selection, including the decision-making process:
	- Use "High", "Low" & "VWAP" columns in the DataFrame as features, and "Close" as target.
- Description of how data was split intro training and testing sets:
	- A split of 80-20 of training-test sets was performed on the date. Three year worth of data was used to train the model and 9 months was used to test the models.
	
### 1. Linear Regression:
- Explanation of model choice, including limitations and benefits:
	- Advantages: LinearRegression is simple to implement and run very fast.
	- Limitations: Outliers can have huge effects on the regression.
- Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables):<br/>
	- There is no changes from previous work.
- Description of how the model have been trained thus far, and any additional training that will take place:<br/>
	- Train the dataset of each crypto using trading data from the previous three years, and test the dataset using the last 9 months of trading data.	
- Description of current accuracy score:<br/>
![lr score](https://user-images.githubusercontent.com/107179765/201457926-ddbd3beb-c7ab-4580-9c89-36f218e954af.png)

### 2. XGBooster Model:

- Explanation of model choice, including limitations and benefits:
	- Advantages:  Highly flexible and faster than Gradient Boosting
	- Limitations: Data can be very noisy, in which it is unable to understand or interpret meaninglees data correctly
- Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables):
 	- There was no severe changes from segment 2 to 3, however we did have to change the features to deliver a better score than the last segment  
- Description of how they have trained the model thus far and any additional training that will take place:
	
	- The Scikit-Learning API model showed a high RSME (Root-mean-square deviation) of predictional errors. When using Hyperparameter, the number did improve slightly but not as much as I would like. Several other models could be used: Field Search or Randomized Search.  

- Description of current accuracy score
 
  <img width="506" alt="Screen Shot 2022-11-11 at 10 45 08 PM" src="https://user-images.githubusercontent.com/106892740/201461377-5ffdd23b-1d02-4e42-84b4-01dd88fd8b3a.png">


### 3. Random Forest Regressor:
- Explanation of model choice, including limitations and benefits:
	- Advantages: This model is great for Classification and Regression tasks.
	- Limitations: It cannot extrapolate and can only make a prediction that is an average of previously observed labels. 
- Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables):
	- Added Hyperparameter tuning to the model in hopes to improve the score
- Description of how they have trained the model thus far, and any additional training that will take place:
	- Added Neural Network using keras and the scores improve significantly
- Description of current accuracy score:
	- Model without tuning:
	<img width="365" alt="image" src="https://user-images.githubusercontent.com/106962921/201189400-fad4b502-aa3a-430e-aa54-e6e6d4e42972.png">

	- Model with tuning:
	<img width="365" alt="image" src="https://user-images.githubusercontent.com/106962921/201403255-5df44a33-05b0-41c2-a254-bd3a4fd2af7f.png">

	- Model with ANN:
	<img width="388" alt="image" src="https://user-images.githubusercontent.com/106962921/201403337-2f334fa4-78a8-47cd-b120-a44ccdb08056.png">

### 4. Artificial Neural Network:
- Explanation of model choice, including limitations and benefits:
	- Advantages: More accurate and run very fast.
	- Limitations: Maybe easily over-fitting.
- Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables):
	- This is new machine learning model we add in segment 3.
- Description of how they have trained the model thus far, and any additional training that will take place:
	- Using two hidden layers with five neurons each and one output layer with one neuron.	
- Description of current accuracy score<br/>
![nn score](https://user-images.githubusercontent.com/107179765/201459334-41a821d0-8512-4c73-910f-b53d69318f34.png)

## Database Integration
![image](https://user-images.githubusercontent.com/106962921/198487660-16bba9ea-5c3b-4739-bfbc-bb05ca4a1870.png)

### Data Frame
![image](https://user-images.githubusercontent.com/106962921/198488757-9adccb79-8396-4045-a616-59cd39016f88.png)

## Dashboard
The dashboard was built using [Tableau Public](https://public.tableau.com/app/profile/richard.pamintuan/viz/Crypto-Forcasting/Dashboard2)

## Google Slides Presentation
The Google Slides Presentation is [here](https://docs.google.com/presentation/d/1R3Lg4sMtYCmoqtfwwtoq2NXgn566m73cyllYO-bAe2E/edit#slide=id.g17bf7b93144_0_70)

## Tools
- PostgreSQL
- Amazon Web Services (AWS)
- Jupyter Notebook
- Tableau Public
- Google Slides
- Google Colab

