#!/bin/bash

# Exit on error
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
