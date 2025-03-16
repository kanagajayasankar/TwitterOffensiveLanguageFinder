# TwitterOffensiveLanguageFinder

## Overview
The **TwitterOffensiveLanguageFinder** is a project designed to detect offensive language in tweets. It employs machine learning models and natural language processing (NLP) techniques to classify tweets as offensive or non-offensive. The project consists of multiple Jupyter notebooks for data collection, preprocessing, model training, and evaluation.

## Features
- **Data Collection**: Scripts to gather and preprocess Twitter data.
- **Data Preprocessing**: Cleaning and preparing text data for modeling.
- **Modeling**: Implementation of various machine learning models, including LSTM and BiLSTM networks.
- **Evaluation**: Tools to assess model performance using different metrics.

## Technologies Used
This project utilizes the following libraries and tools:
- **Pandas** - Data manipulation and analysis.
- **re** - Regular expressions for text processing.
- **nltk** - Natural Language Toolkit for text processing and tokenization.
- **scikit-learn** - Machine learning algorithms and model evaluation.
- **spaCy** - NLP processing library for tokenization and named entity recognition.
- **Plotly** - Interactive graphing library for data visualization.

## Installation

### Automated Setup (Recommended)
Run the following script in your terminal to automate the setup process:

```bash
#!/bin/bash
set -e

echo "Cloning the repository..."
git clone https://github.com/kanagajayasankar/TwitterOffensiveLanguageFinder.git
cd TwitterOffensiveLanguageFinder

echo "Creating a virtual environment..."
python3 -m venv env

echo "Activating virtual environment..."
source env/bin/activate

echo "Installing required dependencies..."
pip install --upgrade pip
pip install pandas nltk scikit-learn spacy plotly

echo "Downloading NLTK resources..."
python -c "import nltk; nltk.download('all')"

echo "Downloading spaCy language model..."
python -m spacy download en_core_web_sm

echo "Setup complete! Your environment is ready."
```

## Manual Setup

Run the following commands step by step to set up the project manually:


### Clone the Repository
```bash
git clone https://github.com/kanagajayasankar/TwitterOffensiveLanguageFinder.git
```


### Navigate to the Project Directory
```bash
cd TwitterOffensiveLanguageFinder
```
### Create a Virtual Environment (Optional but Recommended)
```bash
python -m venv env
```
### Activate the Virtual Environment
#### On Windows
```bash
.\env\Scripts\activate
```
#### On macOS/Linux
```bash
source env/bin/activate
```
### Install Required Libraries
```bash
pip install pandas nltk scikit-learn spacy plotly
```
### Download NLTK Resources
```bash
python -c "import nltk; nltk.download('all')"
```
### Download spaCy Language Model
```bash
python -m spacy download en_core_web_sm
```

```bash
echo "Setup Complete! Your environment is ready."
```
## Usage

### Data Collection and Preprocessing
Run `Twitter_Data.ipynb` to collect and preprocess Twitter data.

### Generate Training Data
Use `generate_training_data.ipynb` to create training datasets.

### Model Training
Train models using:
- `Neural_Network.ipynb`
- `LSTM_Model.ipynb`
- `BiLSTM.ipynb`

### Classification
Run `classifier.ipynb` to classify new tweets using trained models.

---

## Contributing
Contributions are welcome! Follow these steps to contribute:

1. **Fork the repository**.
2. **Create a new branch**:
   ```bash
   git checkout -b feature-branch-name

   ```
3. **Make your changes and commit them:**
   ```bash
   git commit -m "Add new feature"
   ```
4. **Push to the branch:**
   ```bash
   git push origin feature-branch-name
   ```
5. **Submit a pull request.**



# olaf 
### Used libraries: Brief Explanation

- Pandas provides high-performance data structures and data analysis tools [8].

- re allows to specify rules and patterns for matching strings of regular expressions [9].

- nltk is used to work with human language data. The library provides an interface for lexical resources for text classification, tagging and parsing [10].

- scikit-Learn is built on top of other libraries, like NumPy, SciPy and Matplotlib and provides supervised and unsupervised machine learning algorithms [11].

- spaCy is an open-source library for natural language processing (NLP) and analysing. In our work, spaCy is used to read text, extract sentences, tokenization and measuring the frequency of tokens [12].

- Plotly is used to create interactive graphs [13].
