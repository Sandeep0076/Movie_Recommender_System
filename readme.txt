

## Aim:
### The aim of this system is to recommend user top 5 movies which is similar to the movie he/she has selected.

The type of recommender system that I am creating is Content Based Recommender System.

I will perform the following steps :

    * Select the necessary features from the dataset.
    * Remove or fill the null values.
    * Extract the values from the dictionaries inisde the feature for further processing.
    * Create a new feature 'tag' which is finally used by the model.
    * Apply preprocessing techniques like remove stopwords, lowercase, remove unwanted characters etc.
    * Convert the tags into vectors.
    * Based on the similarity of the tags, I will select top 5 movies which are closest to each other. For this I will use Cosine similarity 
	* I serialized and dumped the similarity matrix to be used by front end model
	* There after I created a front end in streamlit
	* Created a web api for extracting the relevent posters from the tmdb app
	* Finally displayed the name of the movie along with the posters of the recommend movies
	