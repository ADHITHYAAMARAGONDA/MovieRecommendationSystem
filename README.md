# Movie Recommendation System

## Overview
This project implements a movie recommendation system using Python and Jupyter Notebook. It uses content-based filtering techniques to recommend similar movies based on user-selected input.

## Features
- Content-based movie recommendation
- Cosine similarity to calculate movie closeness
- Preprocessing and cleaning of metadata
- Recommendations generated from TMDB dataset

## Project Structure
```
MovieRecommendationSystem/
├── movie_recommendation.ipynb     # Jupyter notebook containing implementation
├── movies.csv                     # Movie metadata dataset
└── README.md                      # Project documentation
```

## Technologies Used
- Python
- Pandas
- NumPy
- Scikit-learn
- Jupyter Notebook

## Setup and Installation
1. Clone the repository:
   ```
   git clone https://github.com/ADHITHYAAMARAGONDA/MovieRecommendationSystem.git
   ```
2. Navigate to the project directory:
   ```
   cd MovieRecommendationSystem
   ```
3. Open the notebook:
   ```
   jupyter notebook movie_recommendation.ipynb
   ```
4. Run the cells to explore the recommendation system.

## Output / Results
- The system takes a movie title as input and returns the top 5 most similar movies based on metadata similarity.

**Example:**
```
Input: Avatar  
Recommendations:  
- The Fifth Element  
- Aliens  
- Star Wars  
- Interstellar  
- Guardians of the Galaxy  
```

## Learnings
- Implemented similarity metrics for recommendation systems
- Applied content-based filtering
- Gained experience with real-world movie datasets

## Future Improvements
- Add collaborative filtering
- Integrate with a user interface using Flask or Streamlit
- Include user ratings for hybrid recommendations

## Acknowledgements
- TMDB Dataset
- Scikit-learn documentation and tutorials

## License
This project is open-source and available under the MIT License.
