# Assignement 4  -  Using finetuned transformers via HugginFace

---
# Introduction and contents
This repository contains a Python script named "script.py" which peforms emotion classification on a text dataset using a HuggingFace model. This is done to analyse wheather or not there is an emotional differnce between face and real news.

## data
Same as assignment 2, the project makes use of the 10,556 news articles in the Fake News Dataset. Each article has a title, a body of content, and a label designating whether the news is true or false. The goal is to correctly identify each article's label based on the text it contains.

## models 

The model used for emotional classificaion is the "j-hartmann/emotion-english-distilroberta-base" transformer model from the platform hugginface which can be found here : https://huggingface.co/j-hartmann/emotion-english-distilroberta-base which predicts the 6 basic emotions. 

## script functions
The Python script follow a structured pipeline with the following steps:

1. Import the necessary libraries
2. Initializes the model 
3. Loads the dataset
4. Performs emotion classification on both real and fake news.
5. Plots the distribution and saves them to the "out" folder.


## how to replicate
### copy the repository 
git clone https://github.com/AU-CDS/assignment-4---using-finetuned-transformers-Olihaha

make sure to be in correct directory
(cd assignment-4)

### scripts
Run either setup.sh followed up by run.sh or setupandrun.sh

setup.sh activates a virtual environment, pip installs necessary libraries and deactives.

run.sh activates the virtual environment, runs the script and deactives itself again.

setupandrun.sh does both.

## results
Neutral came out as the most dominant emotion in both categories so i have chosen to generate both graphs without this emotion included as well, which can be found in the out folder.

### comparing real and fake emotions
The emotional distribution of real news exposes fear as the most frequent emotion with 555 incidents, chased by anger at 383 incidents, sadness at 245 incidents, disgust at 186 incidents, surprise at 90 incidents, and joy at 63 incidents.

Similar to real news, the fakes news had 521 incidents of fear with 412 incident of anger. There was a different in disgust and sadness being switched around with 248 cases of digsut and 242 cases of sadness which is opposite to the real news. Finally there was 92 cases of joy.

### takeaways
Across both real and fake news, fear and anger emerge as the leading emotions. An interesting observation is that fake news appears to initiate similar emotional responses as real news, suggesting that emotional manipulation can be employed in either format of news content. The presence of emotions in news can potentially impact readers' perception and interpretation of the news, highlighting the importance of critically evaluating news sources and content.

Based on the similary this naturally also indicates that emotion is clearly not a good indication of real vs fake news.
Especially considering that in assignment 2 we were able to predict fake vs real emotions with above 80% accuracy using other models.