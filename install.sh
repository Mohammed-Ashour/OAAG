pip install gdown 
gdown https://drive.google.com/u/0/uc?id=19012ClEam378QzPWL8ww8HMpBcjye_Rf
unzip cikm2020-OAAG-data.zip data
unzip data/elec.zip -d data/elec
unzip data/home.zip -d data/home 
unzip data/sport.zip -d data/sport 
pip install -r requirements.txt
wget http://nlp.stanford.edu/data/glove.6B.zip
unzip glove.6B.zip -d embed/