sudo apt-get update
sudo apt install python3-pip python3-venv python3-wheel
python3 -m venv airflow-env #created a virtual environment for installing dependencies in ubuntu instance
source airflow-env/bin/activate 
pip install apache-airflow
sudo pip install pandas 
sudo pip install s3fs
sudo pip install tweepy
